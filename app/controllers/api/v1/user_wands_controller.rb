class Api::V1::UserWandsController < ApplicationController

  def index
    @user_wands = UserWand.all
    render json: @user_wands
  end

end
