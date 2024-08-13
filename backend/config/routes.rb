Rails.application.routes.draw do
  root 'pages#login'

  # GET em "/" renderiza o HTML
  get '/', to:'pages#login'

  # Get em "/login" tambem so renderiza o HTLM
  get 'login', to: 'pages#login'

  # Post em "/login" para logars
  post 'login', to: 'pages#login_post'

  # Get em "/Home" que acontece após logar
  get 'home', to: 'pages#home'

  get '/logo_Index/logo.png', to: 'images#show'

  get "up" => "rails/health#show", as: :rails_health_check
end
