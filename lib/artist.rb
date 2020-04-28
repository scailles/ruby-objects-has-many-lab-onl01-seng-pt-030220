class Artist
  
  attr_accessor :name, :songs
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << self
    @@song_count += 1
    song.artist_name = self
  end
  
  
  
  
  
end