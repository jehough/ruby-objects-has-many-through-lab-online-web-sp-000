class Genre
  attr_accessor :songs, :artists
<<<<<<< HEAD
  attr_reader :name
=======
  attr_reader :genre
>>>>>>> 33c0e399cd02ce5dd96aede06a66c9813b63bafb
  @@all = []
  def initialize(genre)
    @name = genre
    @songs = []
    @artists = []
    @@all << self
  end
  def self.all
    @@all
  end
end
