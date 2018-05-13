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

  def artists
    @@artists.uniq
  end

  def genre
    @@genres.uniq
  end
  
  def self.count
    @@count
  end

  def genre_count
  end


end
