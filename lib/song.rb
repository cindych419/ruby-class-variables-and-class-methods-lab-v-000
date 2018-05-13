class Song
  @@count=0

  attr_accessor :name, :artist, :genre

  def initialize(name, genre, artist)
    @@count += 1
    @genres.includes?(genre)
    @genres<<genres

    @artists.includes?(artist)
    @artists<<artists
  end

  def self.count
    @@count
  end

  def genre_count
  end


end

