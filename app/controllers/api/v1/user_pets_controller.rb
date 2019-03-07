class Api::V1::UserPetsController < ApplicationController

  def index
    @user_pets = UserPet.all
    render json: @user_pets
  end

  # def show
  #   @user = User.find(params[:id])
  #   render json: @user
  # end

end
