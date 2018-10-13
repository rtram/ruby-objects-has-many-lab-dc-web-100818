class Author 
  
  attr_reader :name, :posts 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(message)
    post = Post.new(posting)
    post.author = self
  end 
  
end 