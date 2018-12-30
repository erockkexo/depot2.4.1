module CurrentCart

	private

	  def set_cart
	  	@cart = Cart.find(session[:cart_id])     #attempting to try to find the ID
	  rescue ActiveRecord::RecordNotFound        # if it doesn't exist it creates a new one
	  	@cart = Cart.create                      # we set the instance variable to a new line item Cart.create
	  	session[:cart_id] = @cart.id             # the cart ID attribute just created is then passed to the session with 
	  end                                        # with the symbol of #cart_id
	end

		