class Universe < ApplicationRecord
    has_many :media
    has_many :appearances, through: :media
    has_many :characters, -> { distinct }, through: :appearances
    has_many :favorites
    has_many :users, through: :favorites

    # def find_media_by_type(type)
        # Medium.joins(:universe).where(universes: {self.id}, media: {media_type: type})
    # end
end
