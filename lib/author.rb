class Author
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    @post = post
    @posts << post
    post.author = name(post)
    
  end
  
  
end