require "pry"

#Song.class_variable_set(:@@artists, [])
#Song.class_variable_set(:@@genres, [])
#Song.class_variable_set(:@@count, 0)
#Song.class_variable_set(:@@artist_count, {})
#Song.class_variable_set(:@@genre_count, {})


class Song
     @@count = 0

    attr_accessor :name, :artist, :genre

   def initialize
     @@count += 1

   end

   def self.count
      @@count
   end

   def self.genres
      @@genres = {}
   end

   def self.artists
     @@artists = {}
   end





#binding.pry
end
