class Order < ApplicationRecord
    belongs_to :user
    belongs_to :resaurant
    has_and_belongs_to_many :dishes
end
