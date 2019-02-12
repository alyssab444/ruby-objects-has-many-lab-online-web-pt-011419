class Song 
  attr_accessor :artist 
  def initialize(artist)
    @artist = artist 
  end 
  def artist_name
    self.artist.name
  end
end 