class Exhibit < ApplicationRecord
    has_many :gallery
    belongs_to :Curator

end
