class Api::V1::BroomsController < ApplicationController

  def index
    @brooms = Broom.all
    render json: @brooms
  end

  def show
    @broom = Broom.find(params[:id])
    render json: @broom
  end

end
