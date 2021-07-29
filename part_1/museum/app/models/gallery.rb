class Gallery < ApplicationRecord
    belongs_to :exhibit
    has_many :artwork
end
