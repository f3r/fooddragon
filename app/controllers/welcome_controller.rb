class WelcomeController < ApplicationController
  def index
    @western_item = FoodItem.where(cuisine: "Western").sample
    @asian_item = FoodItem.where(cuisine: "Asian").sample
    @adventurous_item = FoodItem.where(cuisine: "Adventurous").sample
  end
end
