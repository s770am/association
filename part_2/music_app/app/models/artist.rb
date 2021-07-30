class Artist < ApplicationRecord
    has_many :tracts
    has_and_belongs_to_many :listeners
end
