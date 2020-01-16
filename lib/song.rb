class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []


  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre_count = {}
    @@genres.each do |g|
      if genre_count.key?(g)
        genre_count[g] += 1
      else
        genre_count[g] = 1
      end
    end
  end


  def self.artists
    @@artists.uniq
  end

  def self.artist_count
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end

end
