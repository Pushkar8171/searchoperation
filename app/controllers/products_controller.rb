class ProductsController < ApplicationController

  def index 
    @q = Product.ransack(params[:q])
    @product = @q.result(distict: true).page(params[:page])
    
	end 

  
end
