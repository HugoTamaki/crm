class ProductsController < ApplicationController
  def index
    @products = Product.all

    @products
  end

  def new
    @product = Product.new
  end
end
