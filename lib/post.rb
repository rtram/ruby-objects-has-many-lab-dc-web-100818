class Post 
  
  attr_reader :author, :post
  
  def initialize(post, author)
    @author = author
    @post = post
  end
  
end 