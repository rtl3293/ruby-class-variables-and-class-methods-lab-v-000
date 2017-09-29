class Song

  @@count = 0
  @@artists = []
  @@genres = []


  def initialize(name, artist, genre)
    attr_accessor :name
    attr_accessor :artist
    attr_accessor :genre
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
