require "pry"

#Song.class_variable_set(:@@artists, [])
#Song.class_variable_set(:@@genres, [])
#Song.class_variable_set(:@@count, 0)
#Song.class_variable_set(:@@artist_count, {})
#Song.class_variable_set(:@@genre_count, {})


class Song


    attr_accessor :name, :artist, :genre
    @@count = 0
    @@artists = []
    @@genres = []

   def initialize(name, artist, genre)
     @@count += 1
   end

   def self.count
      @@count
   end

   def self.genres
      @@song_genres
      #@@genres << genres
   end

   def self.artists
     @@song_artists
     #@@artists << artists
   end

#binding.pry
end
