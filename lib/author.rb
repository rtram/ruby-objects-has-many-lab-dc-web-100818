class Author 
  
  attr_reader :name, :posts 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(message)
    @posts << Post.new(message)
    post.author = self
  end 
  
end 