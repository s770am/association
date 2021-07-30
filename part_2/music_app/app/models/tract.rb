class Tract < ApplicationRecord
    has_and_belongs_to_many :listeners
    belongs_to :artist
end
