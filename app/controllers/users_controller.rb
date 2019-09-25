class UsersController < ApplicationController
  def index
    render json: Users.all
  end

  def show
    users_id = Users.find_by(id: params[:id])
    userss = Users.all.select do |users|
      users_id == users.id
    end
    render json: users_id
  end
end
