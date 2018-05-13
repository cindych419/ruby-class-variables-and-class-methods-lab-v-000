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

song = Song.new 
song.count = 1 // cont = 0 > count 1

song_2 = Song.new cont 0
