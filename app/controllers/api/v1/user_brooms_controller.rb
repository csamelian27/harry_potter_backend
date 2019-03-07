class Api::V1::UserBroomsController < ApplicationController

  def index
    @user_brooms = UserBroom.all
    render json: @user_brooms
  end

  # def show
  #   @user = User.find(params[:id])
  #   render json: @user
  # end

end
