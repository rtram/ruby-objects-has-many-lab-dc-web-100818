require 'pry'

class Author 
  
  attr_reader :name, :posts 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(message)
    binding.pry
    @posts << Post.new(message)
  end 
  
end 