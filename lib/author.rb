class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    @post
  end
  
  def add_post(posts)
    posts.author = self
    @posts << posts 
  end
    
    
  
  def add_post_by_name(title)
    title = Post.new(title)
    add_post(title)
  end
  
  
    
  
  
  
end