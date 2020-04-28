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
    self.artist = @artist
    
  end
  
   def artist_name
     artist_name = self.artist
    if @artist == nil
      return nil
    else
      return @artist.name
    end
  end
  
  
end