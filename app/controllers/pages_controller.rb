class PagesController < ApplicationController
  def home
    @posts = Post.all
    # render "pages/home"  <-- COMANDO FANTASMA
  end

  def sobre
  end
end
