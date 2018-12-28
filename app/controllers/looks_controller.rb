class LooksController < ApplicationController
  def show
    @look = Look.find([:id])
  end
