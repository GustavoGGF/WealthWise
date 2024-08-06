class PagesController < ApplicationController
  def login
    render file: 'public/index.html'
  end
end
