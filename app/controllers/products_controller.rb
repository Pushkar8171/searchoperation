class ProductsController < ApplicationController
  def search 

  end 

  def index 
    @products = Product.all
  end 
end
