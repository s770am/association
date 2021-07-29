class Resaurant < ApplicationRecord
    has_many :orders
    has_many :dishes
end
