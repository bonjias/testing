class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :sku
      t.string :description
      t.float :calories_per_unit
      t.float :protien_per_unit
      t.float :fat_per_unit
      t.float :carbohydrates_per_unit
      t.string :influences
      t.float :cost_to_produce
      t.float :sell_price
      t.float :general_rating_health
      t.string :chef_name  

      t.timestamps
    end

  add_index :meals, :sku

  end
end
