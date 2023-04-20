import axios from 'axios';

export default {
  getUserById(id) {
    return axios.get(`/users/${id}`);
  },
  //gets all movies
  getAll() {
    return axios.get('/movies');
  },
  // gets all genres
  getAllGenres() {
    return axios.get('/genres');
  },


  //updates user's genre preferences
  addUserPrefs(user) {
    return axios.put(`/users/${user.id}/preferences`, user.preferences);
  },

  updateUserPrefs(userId, preferences) {
    return axios.put(`/users/${userId}/preferences`, preferences);
  },


  //gets a movie by its id
  getMovieById(id) {
    return axios.get(`/movies/${id}`);
  },

  getMoviesByGenreId(genreId) {
    return axios.get(`/movies/genres/${genreId}`);
  },

  getFavorites(user) {
    return axios.get(`/users/${user.id}/favorites`);
  },

  addFavorite(user, movie) {
    return axios.post(`/users/${user.id}/favorites`, movie);
  },

  deleteFavorite(user, movie) {
    return axios.delete(`/users/${user.id}/favorites/${movie.id}`);
  },

  getWatchlist(user) {
    return axios.get(`/users/${user.id}/watchlist`);
  },

  addToWatchlist(user, movie) {
    return axios.post(`/users/${user.id}/watchlist`, movie);
  },
  deleteFromWatchlist(user, movie) {
    return axios.delete(`/users/${user.id}/watchlist/${movie.id}`);
  },

  getMoviesFor(term) {
    const options = {
      method: 'GET',
      url: `https://moviesdatabase.p.rapidapi.com/titles/search/title/${term}`,
      params: { exact: 'false', startYear: '1960', titleType: 'movie', info: 'base_info' },
      headers: {
        'X-RapidAPI-Key': 'fc042d316amsheafb3b419d7103ep133d85jsn94c358d50ccc',
        'X-RapidAPI-Host': 'moviesdatabase.p.rapidapi.com'
      }
    };
    return axios.request(options);
  }





}
