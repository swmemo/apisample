class PoemsController < ApplicationController
  def index
    @poems = Poem.all
    render json: @poems
  end
  
  # dive14課題
  def show
  end

end
