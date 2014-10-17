class WelcomeController < ApplicationController
  def index
    @items = ['Western', 'Asian', 'Adventurous'].map{|i| FoodItem.where(cuisine: i).sample}
  end
end
