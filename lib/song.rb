class Song
  @@count=0
  @@genres=[]
  @@artists=[]

  attr_accessor :name, :artist, :genre

  def initialize(name, genre, artist)
    @@count += 1
    @genre=genre

    @artist=artist
    
  end

  def self.count
    @@count
  end

  def genre_count
  end


end
