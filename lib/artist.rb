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
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    self.add_song(song)
  end 
  
  
end 