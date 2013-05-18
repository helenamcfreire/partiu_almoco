class RestauranteController < ApplicationController


  def new
    @restaurante = Restaurante.new
  end

  def create
    @restaurante = Restaurante.new(params[:restaurante])
    @restaurante.save
    redirect_to '/restaurante/list'
  end

  def list
    @restaurante = Restaurante.random
  end

end