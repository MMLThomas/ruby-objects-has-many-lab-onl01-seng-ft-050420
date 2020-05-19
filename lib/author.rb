class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @post = []
  end
  
  def add_post_by_name(title)
    title = Post.new 
    title.name = self
    @post << title
  end
  
  
    
  
  
  
end