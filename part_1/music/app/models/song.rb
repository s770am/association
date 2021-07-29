class Song < ApplicationRecord
    has_and_belongs_to_many :instrument
    has_and_belongs_to_many :setlist
end
