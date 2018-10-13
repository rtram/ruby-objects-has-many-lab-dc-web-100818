class Post 
  
  attr_accessor :author
  attr_reader :title
  
  def initialize(post)
    @title = post
  end
  
end 