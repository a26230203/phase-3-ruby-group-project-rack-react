class CreateOrder < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :customer_id 
      t.integer :pizza_id
      t.integer :total_price 
    end
  end
end
