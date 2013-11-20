class MoviesController < ApplicationController
  def index
  	initialize_movies
  end
  private
  def initialize_movies
		@movies = ["title", "description", "year_released"]
	end
end
