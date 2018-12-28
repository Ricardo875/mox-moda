class StoreProductsController < ApplicationController

  def create
    @retailer = current_retailer
    @storecollection = StoreCollection.find_by_retailer_id(@retailer)
    @product = Product.find(params[:product_id])
    new_store_product = StoreProduct.new
    new_store_product.product = @product
    new_store_product.store_collection = @storecollection
    new_store_product.save!

    respond_to do |format|
      format.html {
        redirect_to designer_path(@product.designer)
        flash[:notice] = "Succesfully added #{@product.name}"
      }
      format.js
    end
  end
