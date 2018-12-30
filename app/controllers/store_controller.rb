class StoreController < ApplicationController


  def counter
  	if session[:counter].nil?
  		session[:counter] = 0
  	end
  	session[:counter] += 1
  end

  def index
    @products = Product.order(:title)
    @count = counter
    @message = "You have been here #{@count} times" if @count > 5

  end

end
