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

  end

  def self.artists
    @@artists.uniq
  end

  def self.count
    @@count
  end

  def genre_count
  end


end
