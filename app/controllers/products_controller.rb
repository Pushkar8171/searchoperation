class ProductsController < ApplicationController

  def index 
    @products = Product.paginate(page: params[:page], per_page: 5)
    

	end 

  def search 
    @q = Product.ransack(params[:q])
    @product = @q.result(distinct: true)

  end 
end
