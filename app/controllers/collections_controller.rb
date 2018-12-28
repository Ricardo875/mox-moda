class CollectionsController < ApplicationController
  def show
    @collection = Collection.find([:id])
  end
end
