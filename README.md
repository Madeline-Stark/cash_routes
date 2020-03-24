Artist
name
has_many :songs

Song
title
belongs_to :artist
has_many :genres, through: song_genre
artist_id


Genre
name
has_many :songs, through: song_genre

Song_genre
belongs_to :song
belongs_to :genre
song_id
genre_id

To do:
- make a new song that is associated to artist
