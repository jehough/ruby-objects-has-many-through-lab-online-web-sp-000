class Artist
  attr_accessor :songs, :genres
  attr_reader :name
  @@all = []
  def initialize (name)
    @name = name
    @songs = []
    @genres = []
    @@all << self
  end
  def self.all
    @@all
  end
  def new_song(title, genre)
    song = Song.new(title, self, genre)
<<<<<<< HEAD
=======
    @songs << song
    @genres << genre
    genre.songs << song
>>>>>>> 33c0e399cd02ce5dd96aede06a66c9813b63bafb
  end
end
