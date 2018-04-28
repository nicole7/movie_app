 class MoviesController < ApplicationController
   def index
      @movies = Movie.all.order('created_at ASC')
    end

    def show
      @movie = Movie.find(params[:id])
    end

    def destroy
      @movie = Movie.find(params[:id])
      @movie.destroy
      redirect_to root_path
    end
 end