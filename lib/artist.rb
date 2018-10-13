require 'pry'

class Artist 
  
  attr_accessor :songs
  attr_reader :name
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def add_song(song)
    song.artist = self 
    @songs << song
  end 
  
  
end 