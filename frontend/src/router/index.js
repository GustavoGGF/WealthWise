import { createRouter, createWebHistory } from "vue-router";
import Login from "../pages/Login.vue";
import HomePage from "../pages/HomePage.vue";

// Rotas
const routes = [
  { path: "/", component: Login, name: "Login Page" },
  { path: "/login", component: Login, name: "Login Page" },
  { path: "/home", component: HomePage, name: "Home Page" },
];

const router = createRouter({
  history: createWebHistory(),
  routes,
});

export default router;
