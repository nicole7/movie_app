class OrdersController < ApplicationController
  def index
    @orders = Order.all
    @movies = Movie.all.order('created_at ASC')
  end

   def new
    @order = Order.new
  end

  def create
    @order = Order.new(order_params)
    @movie = Movie.find_by(id: params["movie_id"])
    puts @movie.id
    current_user.orders << @order

    if @order.save
      redirect_to @order
    else
      render 'new'
    end
  end

  def destroy
    @order[:user_id] = nil
    redirect_to root_path
  end

  private
  def order_params
    params.require(:order).permit(:cx_first_name, :cx_last_name, :exp_number, :movie_id)
  end

  # def movie_params
  #   params.require(:movie).permit(:id)
  # end

end