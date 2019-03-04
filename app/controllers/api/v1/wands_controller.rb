class Api::V1::WandsController < ApplicationController

  def index
    @wands = Wand.all
    render json: @wands
  end

  def show
    @wand = Wand.find(params[:id])
    render json: @wand
  end

end
