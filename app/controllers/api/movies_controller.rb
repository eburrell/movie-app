class Api::MoviesController < ApplicationController

  def movies_action
    @movies = Movie.all
    render "movies.json.jb"
  end

  # def first_movie
  #   @movie = Movie.first
  #   render "movies.json.jb"
  # end


end
