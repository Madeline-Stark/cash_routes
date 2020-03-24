class Genre < ApplicationRecord
    has_many :songs, through: :song_genre
end
