class MealsController < ApplicationController


def index
  @meal = Meal.first 
end


end
