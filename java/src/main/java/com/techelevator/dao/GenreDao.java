package com.techelevator.dao;

import com.techelevator.model.Genre;

import java.util.List;

public interface GenreDao {

    List<Genre> getAllGenres();

    List<Genre> getGenreByUserId(int id);

}
