class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []


  def self.count
    @@count
  end

  def self.genres

  end

  def self.artists
    
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end

end
