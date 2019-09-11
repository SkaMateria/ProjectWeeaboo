class Universe < ApplicationRecord
    has_many :media
    has_many :appearances, through: :media
    has_many :characters, -> { distinct }, through: :appearances
    has_many :users
end
