# Controladora das imagens
class ImagesController < ApplicationController
    def show
      # Defina o caminho completo para a imagem
      image_path = Rails.root.join('public/logo-Dvyur0Mb.png')
  
      # Verifique se o arquivo existe
      if File.exist?(image_path)
        # Envie o arquivo como resposta
        send_file(image_path, type: 'image/png', disposition: 'inline')
      else
        render plain: 'Not Found', status: :not_found
      end
    end
  end
  