class ProductsController < ApplicationController
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    # helper_method :current_cart
  
    def index
    end
    
    def add
        # binding.pry
        @product = params[:product]
        cart << @product
        render :index
    end
  
  end