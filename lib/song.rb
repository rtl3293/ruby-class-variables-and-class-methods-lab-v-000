class Song

  @@count = 0
  @@artists = []
  @@genres = []

  attr_accessor (:name)
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
