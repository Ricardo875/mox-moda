class CategoriesController < ApplicationController
  def show
    @category = Category.find([:id])
  end
end
