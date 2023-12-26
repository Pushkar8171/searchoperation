class ProductsController < ApplicationController

  def index 
    @q = Product.ransack(params[:q])
    @products = @q.result(distict: true).page(params[:page])
    
	end 

  
end
