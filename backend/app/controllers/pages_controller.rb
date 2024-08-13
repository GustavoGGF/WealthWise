# Constroladora das Paginas
class PagesController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:login_post]
  # Get em login mostra renderiza a tela
  def login
    return render file: 'public/index.html'
  end

  # Post de credencial
  def login_post

    name = params[:name]
    password = params[:password]

    return render json:{success:true, message:"Login Successful"}, status:200
  end

  # Get em Home
  def home
    # Renderiza o HTML
    render file: 'public/index.html'
  end
end
