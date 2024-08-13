<!-- HTML Navbar -->
<template>
  <div class="colorNav">
    <div><img src="" alt="Logo" /></div>
    <div><span>Home</span></div>
    <div>User</div>
  </div>
</template>
<!-- JS -->
<script>
export default {
  name: "NavbarComponent",
};
</script>
<!-- CSS -->
<style>
.colorNav {
  background-color: var(--bootstrap-green);
  border-radius: 0.8em;
  width: 90%;
  -webkit-border-radius: 0.8em; /* Prefixo para compatibilidade com navegadores antigos */
}
</style>
