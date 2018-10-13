require 'pry'

class Post 
  
  attr_accessor :author
  attr_reader :title
  
  @@all = []
  
  def initialize(post)
    @title = post
    @@all << self
  end
  
  def self.all 
    @@all
  end 
  
  def author_name
    binding.pry
    self.author.name
  end 
  
end 