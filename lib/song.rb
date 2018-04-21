require "pry"
class Song 
<<<<<<< HEAD
  attr_accessor :name, :artist, :genre 
=======
  #attr_accessor :name, :artist, :genre 
  #binding.pry
>>>>>>> d44c55f3835d81d46fe4d32cfdd7f82f058a7db4
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
<<<<<<< HEAD
    @@count += 1 
    @name = name
    @genre = genre
    @@genres << genre
    @artist = artist
    @@artists << artist
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

  def self.genre_count
    hash = {}
    @@genres.each do |genre|
      if hash[genre]
        hash[genre] += 1
      else
        hash[genre] = 1
      end
   end
   hash
end

    def self.artist_count
      hash = {}
      @@artists.each do |artist|
        if hash[artist]
          hash[artist] += 1 
        else
          hash[artist] = 1 
        end
      end
      hash
end
end
      
      
=======
    @@name = :name
    @@count += 1 
    @@genres = :genre
    #binding.pry
    @@artists = :artist
  end 
  
  def count
    @@count.count
  end 
  
  def genres 
    if !@@genres.include?(genre)
      @@genres << genre
    end
    @@genres
  end 
  
  def artists
    if !@@artists.include(artist)
      @@artists << artist
    end
    @@artist
  end

  def genre_count
    hash = Hash.new 
    hash = @@genres.each {|v,k| puts v[k] }
  hash
  end
  
end 
>>>>>>> d44c55f3835d81d46fe4d32cfdd7f82f058a7db4
