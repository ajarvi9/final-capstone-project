package com.techelevator.dao;

import com.techelevator.model.Genre;
import com.techelevator.model.Preferences;
import com.techelevator.model.User;

import java.util.List;

public interface UserDao {

    List<User> findAll();

    User getUserById(int userId);

    void addUserPreferences(int userId, List<Integer> preferences);


    User findByUsername(String username);

    int findIdByUsername(String username);

    boolean create(String username, String password, String role);
}
