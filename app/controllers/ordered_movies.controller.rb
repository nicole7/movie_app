class OrderedMoviesController < MoviesController
  def index
    @movie = Order.find(params[:order_id]).movies
    super
  end
end