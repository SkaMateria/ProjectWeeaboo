class Medium < ApplicationRecord
    belongs_to :universe
    has_many :appearances
    has_many :characters, through: :appearances
end
