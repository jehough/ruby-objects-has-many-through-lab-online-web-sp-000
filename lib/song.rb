class Song
  attr_accessor :name, :genre, :artist
  @@all = []
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
<<<<<<< HEAD
    artist.songs << self
    artist.genres << genre
    genre.songs << self
    genre.artists << artist
=======
>>>>>>> 33c0e399cd02ce5dd96aede06a66c9813b63bafb
    @@all << self
  end
  def self.all
    @@all
  end
end
