class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def show
    movie_id = params["id"]
    @movie = Movie.find_by_id(movie_id)
  end

end
