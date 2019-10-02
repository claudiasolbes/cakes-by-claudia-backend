class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def show
    token = request.headers["Authentication"].split(" ")[1]
    render json: User.find(decode(token)["user_id"]), status: :accepted
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      render json: { user: UserSerializer.new(@user) }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end
 
  private
  def user_params
    params.require(:user).permit(:name, :username, :password, :email, :address, :image)
  end
end
