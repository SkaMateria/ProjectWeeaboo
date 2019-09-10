class Character < ApplicationRecord
    has_many :appearances
    has_many :media, through: :appearances
    has_many :universes, -> { distinct }, through: :media
end
