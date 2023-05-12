<template>
  <div>
    <div class="all-movies">
      <h1>All Movies</h1>
      <loader id="load" v-if="isLoading"></loader>
      <div class="data" v-else>
        <div class="search-wrapper">
          <input
            type="search"
            placeholder="Search Movies..."
            class="search-bar"
            v-model="searchText"
          />
          <!-- @keypress.enter="searchForMovies" -->
        </div>

        <div class="container-wrapper">
          <div class="movie-cards-container">
            <movie-card
              v-for="movie in filteredMovies"
              :key="movie.id"
              v-bind:movie="movie"
              @show-detail="$emit('show-detail', $event)"
            />
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import MovieCard from "../components/MovieCard.vue";
import MovieService from "../services/MovieService";
import Loader from "../components/Loader.vue";

export default {
  data() {
    return {
      isLoading: true,
      movies: [],
      searchText: "",
    };
  },
  mounted() {
    setTimeout(() => {
      this.isLoading = false;
    }, 2000);
  },
  components: {
    MovieCard,
    Loader,
  },
  computed: {
    filteredMovies() {
      return this.movies.filter((movie) => {
        return movie.title
          .toLowerCase()
          .includes(this.searchText.toLowerCase());
      });
    },
  },
  methods: {
    // searchForMovies() {
    //   window.alert(this.searchText);
    //   MovieService.getMoviesFor(this.searchText).then((response) => {
    //     console.log(response);
    // this.movies = response.data.results.map((m) => {
    //   return {
    //     id: m.id,
    //     title: m.titleText.text.replaceAll("'", "`"),
    //     releaseDate: `${m.releaseDate.month ? m.releaseDate.month : 1}/${
    //       m.releaseDate.day ? m.releaseDate.day : 1
    //     }/${m.releaseDate.year}`,
    //     poster: m.primaryImage ? m.primaryImage.url : "",
    //     overview: m.plot
    //       ? m.plot.plotText.plainText.replaceAll("'", "`")
    //       : "",
    //     // genres: m.genres.genres.map((genre) => genre.id),
    //   };
    // });
    // });
    // },
  },
  created() {
    MovieService.getAll().then((response) => {
      this.movies = response.data;
    });
  },
};
</script>

<style scoped>
.all-movies {
  display: flex;
  flex-direction: column;
  text-align: center;
}
h1 {
  font-size: 50px;
  text-align: center;
}
.container-wrapper {
  display: flex;
  justify-content: center;
  text-align: center;
}
.movie-cards-container {
  display: flex;
  width: 70vw;
  flex-wrap: wrap;
  justify-content: center;
}
.search-wrapper {
  display: flex;
  align-items: center;
  justify-content: center;
  margin-bottom: 40px;
}
.search-bar {
  padding: 10px;
  font-size: 20px;
  border-radius: 5px;
  border: none;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.3);
  width: 300px;
}
</style>