<template>
  <div class="header-container">
    <img src="../assets/movieclapboard.png" alt="logo" />
    <div class="title">Movie Elevator</div>
    <div class="version">v.0.7</div>
  </div>
</template>

export default {
  name: "page-header"
}


<style scoped>
@import url("https://fonts.cdnfonts.com/css/cinema-st");

.header-container {
  /* position: relative; */
  display: flex;
  align-items: center;
  height: 100%;
  background: rgb(121, 12, 4);
  background: radial-gradient(circle, rgb(121, 12, 4) 5%, rgb(36, 4, 10) 70%);
}
img {
  margin-left: 1rem;
  margin-right: 1rem;
  padding: 20px;
  height: 110%;
  margin-top: 15px;
}
.title {
  display: flex;
  justify-content: center;
  font-family: "Cinema St", sans-serif;
  color: #ffc107;
  flex: 1;
  font-size: 6rem;
  text-align: center;
  margin-top: 1.2rem;
}
.version {
  font-size: 0.8rem;
  color: #ffc107;
  margin-right: 1rem;
  margin-bottom: 0.5rem;
}
</style>

