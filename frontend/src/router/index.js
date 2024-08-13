import { createRouter, createWebHistory } from "vue-router";
import Login from "../pages/Login.vue";
import HomePage from "../pages/HomePage.vue";

// Rotas
const routes = [
  // pagina de login
  { path: "/", component: Login, name: "Login Page" },
  // Pagina de Login
  { path: "/login", component: Login, name: "Login Page Alias" },
  // Pagina Home
  { path: "/home", component: HomePage, name: "Home Page" },
];

const router = createRouter({
  history: createWebHistory(),
  routes,
});

export default router;
