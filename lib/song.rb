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
     @name = name
     @artist = artist
     @genre = genre
     @@artists << artist
     @@genres << genre
   end

   def self.genre_count
      @@genre_count
   end

   def self.artist_count
     @@artist_count = {}
     @@genres
   end
   
   def self.count
      @@count
   end

   def self.genres
      @@genres.uniq
   end

   def self.artists
     @@artists.uniq
   end

#binding.pry
end
