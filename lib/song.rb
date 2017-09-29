class Song
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  @@count = 0
  @@artists = []
  @@genres = []


  def initialize
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
