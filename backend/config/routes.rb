Rails.application.routes.draw do
  root 'pages#login'

  get 'page/login'

  get "up" => "rails/health#show", as: :rails_health_check
end
