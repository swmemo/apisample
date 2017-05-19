class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
    render json: @blogs
  end
  
  # dive14課題
  def show
  end

end