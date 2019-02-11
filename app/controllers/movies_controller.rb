class MoviesController < ApplicationController
  
  before_action :find_movie, only: [:show]
  
  def index
   @movies = Movie.all
  end

  
  def show
    @movie = Movie.find(params[:id])
  end
  
 
  
  private

 
  def find_movie
    @movie = Movie.find(params[:id])
  end
end
