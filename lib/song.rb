class Song
  
  attr_accessor :name, :author
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.artist_name
    song.artist = self
  end
  
  
end