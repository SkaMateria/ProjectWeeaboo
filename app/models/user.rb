class User < ApplicationRecord
    has_many :favorites
    has_many :universes, through: :favorites
    has_secure_password
end
