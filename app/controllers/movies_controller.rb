class MoviesController < ApplicationController
  def index
  	if params[:q].present?
  		@movies = Movie.search_for(params[:q])
  	else
  		@movies = Movie.all
  	end
  end
  def search
  	@movies = Movie.find(params[:q])
  end
  def show
    @movies = Movie.find(params[:id])
  end
  def edit
    @movies = Movie.find(params[:id])
  end
  def new
    @movies = Movies.new
  end
end
