class Song
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist(artist)
    @artist = artist
    song.artist = @artist
  end
  
   def artist_name
     artist_name = self.artist
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end
  
  
end