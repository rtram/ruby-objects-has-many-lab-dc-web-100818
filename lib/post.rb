class Post 
  
  attr_accessor :author_name 
  attr_reader :title
  
  @@all = []
  
  def initialize(post)
    @title = post
    @@all << self
  end
  
  def self.all 
    @@all
  end 
  
  
end 