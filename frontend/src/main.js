import { createApp } from "vue";
import "./style.css";
import App from "./App.vue";
import router from "./router/index.js";

// Integrando as Rotas em App.vue
createApp(App).use(router).mount("#app");
