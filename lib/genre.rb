class Genre 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  def self.all 
    @@all 
  end
  def artists
    Song.all.select {|song| song.artist}
  end
  
  
end