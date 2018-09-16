class RestaurantsController < ApplicationController

  before_action :select_restaurant, only: [:show, :edit, :update, :destroy]
  def index
    @restaurants = Restaurant.all
  end

  def random
    @restaurants = Restaurant.all
    redirect_to get_random_restaurant
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.create(restaurant_params)
    redirect_to restaurants_path
  end

  def edit
  end

  def update
    @restaurant.update(restaurant_params)
    redirect_to restaurants_path
  end

  def destroy
    @restaurant.destroy
    redirect_to restaurants_path
  end

  def select_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  def get_random_restaurant
      restaurant = Restaurant.all.sample(1)
  end

  private
  def restaurant_params
    params.require(:restaurant).permit(:name,:url,:user_id)
  end

end
