class CreateTopping < ActiveRecord::Migration[5.2]
  def change
    create_table :toppings do |t|
      t.integer :price
      t.string :name 
    end
  end
end
