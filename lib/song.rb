class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  GENRE = []


  def self.count
    @@count
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    if !GENRE.include?(genre)
      GENRE << genre

  end

end
