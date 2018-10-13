require 'pry'

class Author 
  
  attr_reader :name, :posts 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(message)
    @posts << message
    message.author = self
  end 
  
  def add_post_by_title(post_title)
    
  end
  
end 