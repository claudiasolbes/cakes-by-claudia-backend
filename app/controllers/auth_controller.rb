require "byebug"
class AuthController < ApplicationController
  def create
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      token = encode({user_id: @user.id})
      render json: {
        authenticated: true,
        message: "You are logging in...",
        user: @user,
        token: token
      }, status: :accepted
    else
      render json: {
        authenticated: false,
        message: "Not you"
      }, status: :unauthorized
    end
  end
end