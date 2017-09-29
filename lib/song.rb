class Song
  attr_accessor :name, :artist, :genres
  @@count = 0
  @@artists = []
  @@genres = []


  def initialize(name, artist, genres)
    @@count += 1
    @@genres.include?(:genre) ? @@genres << :genre : return
  end

  def self.count
    @@count
  end

  def genres
    @genres
  end

end
