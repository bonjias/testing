class MealsController < ApplicationController


def index
  @meal = Meal.first 
end

def new 
@meal = Meal.new 
end 


end
