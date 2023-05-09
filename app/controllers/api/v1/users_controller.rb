class Api::V1::UserController < ApplicationController
    skip_before_action :authorize, only: :create

    def create
      user = User.create!(user_params)
      session[:user_id] = user.id
      render json: user, status: :created
    end
  
    def show
    #   render json: @current_user
      render json: @current_user
    end
  
    private
  
    def user_params
      params.permit(:username, :email, :password, :password_confirmation, :image_url)
    end
end