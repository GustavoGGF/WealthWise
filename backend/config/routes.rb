Rails.application.routes.draw do
  root 'pages#login'

  # Pagina que renderiza o HTML
  get 'page/login'

  post 'login', to: 'pages#login_post'

  get 'home', to: 'pages#home'

  get "up" => "rails/health#show", as: :rails_health_check
end
