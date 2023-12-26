class CartsController < ApplicationController

    def index 
        @cart = Cart.ids 
        @product = Product.find(@cart).reverse
    end 


    
end
