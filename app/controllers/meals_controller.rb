class MealsController < ApplicationController

def home
end 

def index
  @meal = Meal.first
end 
def new 
@meal = Meal.new 
end 

def about 
end 

def franchise
  end 

def territory
  end

def create
    Meal.create(meal_params)
    redirect_to root_path
  end

  private

  def meal_params
    params.require(:meal).permit(:sku, :description, :calories_per_unit, :protien_per_unit, :fat_per_unit,:carbohydrates_per_unit,:influences,:cost_to_produce, :sell_price,:general_rating_health,:chef_name)
  end



end
