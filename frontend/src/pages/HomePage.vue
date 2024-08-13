<!-- HTML Home -->
<template>
  <div class="main">
    <NavbarComponent class="position-absolute top-0 start-50 translate-middle-x mt-3" />
    <div>Home</div>
  </div>
</template>
<!-- JS -->
<script>
import NavbarComponent from "../components/navbarComponent.vue";

export default {
  name: "Home",
  components: { NavbarComponent },
};
</script>
<!-- CSS -->
<style>
.main {
  height: 100%;
  width: 100%;
  background-color: var(--black-theme);
}
</style>
