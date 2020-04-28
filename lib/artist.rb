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
    Song.new
    @song = song
    song.artist = self
  end
  
  
  
  
  
end