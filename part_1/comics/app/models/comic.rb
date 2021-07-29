class Comic < ApplicationRecord
    belongs_to :artist
    belongs_to :writer
    has_many :issue
end
