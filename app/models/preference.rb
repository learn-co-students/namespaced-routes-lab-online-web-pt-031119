class Preference < ApplicationRecord
    has_many :songs
    has_many :artists
end
