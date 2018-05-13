class Song
  @@count=0
  @@genres=[]
  @@artists=[]

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
    @genre=genre
    @name=name
    @artist=artist
    @@genres << genre
    @@artists << artist

  end

  def self.artists
    @@artists.uniq
  end

  def genres
    @@genres.uniq
  end

  def self.count
    @@count
  end

  def self.genre_count
  end


end
