class SessionsController < ApplicationController
  def new
  end

  def create
    @order = Order.new(order_params)
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
    params.require(:order).permit(:cx_first_name, :cx_last_name, :c_number)
  end

end