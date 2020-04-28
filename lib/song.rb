class Song
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name, artist = nil)
    @name = name
    @artist = artist
    @@all << self
  end
  
  def artist(artist)
    self.artist = self.@artist
    
  end
  
   def artist_name
     artist_name = song.artist
    if @artist == nil
      return nil
    else
      return @artist.name
    end
  end
  
  
end