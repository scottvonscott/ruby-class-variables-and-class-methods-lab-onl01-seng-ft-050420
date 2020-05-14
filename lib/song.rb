class Song

  attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []

  def self.count
    @@count
  end

  def initialize (name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist

  def genres
    @@genres.uniq
  end

  def artists
    @@artists.uniq

  def genre_count

  end

  def artists_count
  end


  end





end
