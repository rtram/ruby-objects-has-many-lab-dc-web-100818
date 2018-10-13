class Post 
  
  attr_accessor :author
  attr_reader :title
  
  @@all = []
  
  def initialize(post)
    @title = post
    
  end
  
end 