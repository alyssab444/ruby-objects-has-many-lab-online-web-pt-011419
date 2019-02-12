class Song 
  attr_accessor :artist 
  def initialize(artist)
    @artist = artist 
  end 
  def artist_name
    if self.artist.name
      self.artist.name 
    else 
      nil 
    end 
  end 
  end
  