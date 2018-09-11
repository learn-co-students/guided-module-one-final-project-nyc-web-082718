class CreateMeals < ActiveRecord::Migration[5.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.integer :calories
      t.string :restrictions
      t.string :category
    end
  end
end
