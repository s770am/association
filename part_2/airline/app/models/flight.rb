class Flight < ApplicationRecord
    belongs_to :crew
    has_and_belongs_to_many :passengers
end
