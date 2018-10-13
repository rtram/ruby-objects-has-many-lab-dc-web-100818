
class Song
  
  attr_accessor :artist
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
end 