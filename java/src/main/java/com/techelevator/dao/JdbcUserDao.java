package com.techelevator.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Component;

import com.techelevator.model.User;

@Component
public class JdbcUserDao implements UserDao {

    private final JdbcTemplate jdbcTemplate;

    public JdbcUserDao(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public int findIdByUsername(String username) {
        if (username == null) throw new IllegalArgumentException("Username cannot be null");

        int userId;
        try {
            userId = jdbcTemplate.queryForObject("select user_id from users where username = ?", int.class, username);
        } catch (EmptyResultDataAccessException e) {
            throw new UsernameNotFoundException("User " + username + " was not found.");
        }

        return userId;
    }

    // returns a user by their Id
	@Override
	public User getUserById(int userId) {
		String sql = "SELECT * FROM users WHERE user_id = ?";
		SqlRowSet results = jdbcTemplate.queryForRowSet(sql, userId);
		if (results.next()) {
            User user = mapRowToUser(results);
            String sql2 = "SELECT * FROM user_genre WHERE user_id =?;";
            SqlRowSet rs = jdbcTemplate.queryForRowSet(sql2, userId);

            while (rs.next()) {
                user.getPreferences().add(rs.getInt("genre_id"));
            }
			return user;
		} else {
			return null;
		}
	}

    // deletes the user's preferences from user_genre table and re-adds the new preferences
    @Override
    public void addUserPreferences(int userId, List<Integer> preferences) {
        String sql1 = "DELETE FROM user_genre WHERE user_id = ?;";
        jdbcTemplate.update(sql1, userId);

        String sql2 = "INSERT INTO user_genre (user_id, genre_id) VALUES(?,?);";
        for(Integer genreId : preferences) {
            jdbcTemplate.update(sql2, userId, genreId);
        }
    }

    //returns a list of all users
    @Override
    public List<User> findAll() {
        List<User> users = new ArrayList<>();
        String sql = "select * from users";

        SqlRowSet results = jdbcTemplate.queryForRowSet(sql);

        while (results.next()) {
            User user = mapRowToUser(results);
            String sql2 = "SELECT * FROM user_genre WHERE user_id =?;";
            SqlRowSet rs = jdbcTemplate.queryForRowSet(sql2, user.getId());

            while (rs.next()) {
                user.getPreferences().add(rs.getInt("genre_id"));
            }
            users.add(user);
        }

        return users;
    }

    @Override
    public User findByUsername(String username) {
        if (username == null) throw new IllegalArgumentException("Username cannot be null");

        for (User user : this.findAll()) {
            if (user.getUsername().equalsIgnoreCase(username)) {

                return user;
            }
        }
        throw new UsernameNotFoundException("User " + username + " was not found.");
    }

    //creates a new user
    @Override
    public boolean create(String username, String password, String role) {
        String insertUserSql = "insert into users (username,password_hash,role) values (?,?,?)";
        String password_hash = new BCryptPasswordEncoder().encode(password);
        String ssRole = role.toUpperCase().startsWith("ROLE_") ? role.toUpperCase() : "ROLE_" + role.toUpperCase();

        return jdbcTemplate.update(insertUserSql, username, password_hash, ssRole) == 1;
    }

    private User mapRowToUser(SqlRowSet rs) {
        User user = new User();
        user.setId(rs.getInt("user_id"));
        user.setUsername(rs.getString("username"));
        user.setPassword(rs.getString("password_hash"));
        user.setAuthorities(Objects.requireNonNull(rs.getString("role")));
        user.setActivated(true);
        return user;
    }


}
