class IngredientsController < ApplicationController
  def index
    render json: Ingredients.all
  end
end
