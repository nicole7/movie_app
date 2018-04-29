 class MoviesController < ApplicationController
   def index
      @movies = Movie.all.order('created_at ASC')
    end
 end