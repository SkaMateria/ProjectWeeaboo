class User < ApplicationRecord
    has_many :universes
    has_many :media, through: :universes
    has_secure_password
end
