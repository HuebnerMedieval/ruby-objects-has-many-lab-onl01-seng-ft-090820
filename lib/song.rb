class Song
  attr_accessor :artist
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  # def artist=(artist)
  #   @artist = artist
  # end
  
  # def artist
  #   @artist
  # end
  
  def artist_name
    @artist.name
  end
  
end