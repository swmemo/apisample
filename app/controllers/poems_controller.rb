class PoemsController < ApplicationController
  def index
    @poems = Poem.all
  end
  
  # dive14課題
  def show
    @poem = Poem.find(params[:id])
  end

end
