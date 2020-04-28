class Post 
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
    author_name = self.author
    if self.author == nil
      return nil
    else
      return @author.name
    end
  end
    
  
end