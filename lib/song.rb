require "pry"
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





#binding.pry
end
