class CakesController < ApplicationController
  def index
    render json: Cake.all
  end

  def show
    cake_id = Cake.find_by(id: params[:id])
    cake = Cake.all.select do |cake|
      cake_id == cake.id
    end
    render json: cake_id
  end
end
