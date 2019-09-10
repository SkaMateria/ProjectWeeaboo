class Character < ApplicationRecord
    has_many :media
    has_many :appearances, through: :media
end
