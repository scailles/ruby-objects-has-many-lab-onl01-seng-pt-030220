class Artist
  
  attr_accessor :name, :song
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @song = song
    @songs << song
    @@song_count += 1
    song.artist_name == self
  end
  
  
  
  
  
end