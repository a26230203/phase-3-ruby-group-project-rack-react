class Pizza < ActiveRecord::Base
    has_many :orders 
    has_many :customers, through: :orders
    has_many :toppings
end
