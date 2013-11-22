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
    @movies = Movie.new
  end
  def create
    @movies = Movie.new( safe_movie_params )
    @movies.save
    redirect_to root_path
  end
  private
  def safe_movie_params
    return params.require(:movie).permit(:title, :description, :year_released, :image)
  end
end
