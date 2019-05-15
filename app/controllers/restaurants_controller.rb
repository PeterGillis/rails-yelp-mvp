class RestaurantsController < ApplicationController

  def index
    @restaurant = Restaurant.all
  end

  def show
    @restaurant.show
  end

  def new

  end

  def create
    @restaurant = Restaurant.create(restaurant_params)
  end

  def edit
  end

  def update
    @restaurant.update(restaurant_params)
  end

  def destroy
    @restaurant.destroy
    redirect_to restaurants_path
  end
end
