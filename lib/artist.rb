class Artist
  
  attr_accessor :name
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.songs
    @songs
  end
  
  def add_song(song)
    @song = song
    self << song
    @@song_count += 1
    song.artist_name == self
  end
  
  
  
  
  
end