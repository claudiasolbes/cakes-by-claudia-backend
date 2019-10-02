class OrdersController < ApplicationController
  def index
    render json: Order.all
  end

  def show
    order_id = Order.find_by(id: params[:id])
    order = Order.all.select do |order|
      order_id == order.id
    end
    render json: order_id
  end
end
