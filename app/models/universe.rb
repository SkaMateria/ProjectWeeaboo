class Universe < ApplicationRecord
    has_many :media
    has_many :appearances, through: :media
    has_many :characters, through: :appearances
end
