class PoemsController < ApplicationController
  def index
    @poems = Poem.all
    render json: @blogs
  end
  
  # dive14課題
  def show
    @poem = Poem.find(params[:id])
    render json: @poems
  end

end
