class Song

  @@count = 0
  @@artists = []
  @@genres = []


  def initialize
    attr_accessor :name
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
