class Post 
  
  attr_accessor :author
  attr_reader :post
  
  def initialize(post)
    @post = post
  end
  
end 