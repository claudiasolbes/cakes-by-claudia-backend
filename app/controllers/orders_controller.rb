class OrdersController < ApplicationController
  def index
    render json: Orders.all
  end

  def show
    orders_id = Orders.find_by(id: params[:id])
    orderss = Orders.all.select do |orders|
      orders_id == orders.id
    end
    render json: orders_id
  end
end
