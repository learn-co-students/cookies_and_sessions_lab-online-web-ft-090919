class ProductsController < ApplicationController

    def index
    end

    def add_to_cart
        cart << params[:product]
        redirect_to root_path
    end

    # def cart
    #     super
    # end

end

