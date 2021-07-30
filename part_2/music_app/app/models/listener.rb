class Listener < ApplicationRecord
    has_and_belongs_to_many :artists
    has_and_belongs_to_many :tracts
end
