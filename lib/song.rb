class Song

  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name, artist = nil)
    @name = name
    @artist = artist
    Song.all << self 
  end

  def self.all
    @@all
  end

  def artist_name
    if self.artist
      artist.name
    end 
  end


end