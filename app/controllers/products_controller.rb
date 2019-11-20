class ProductsController < ApplicationController
    def index
        @cart = cart
    end

    def create
        cart << params[:item]
        redirect_to products_path
    end
end