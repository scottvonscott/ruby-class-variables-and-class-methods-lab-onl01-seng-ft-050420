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
    g_count = {}
    @@genre.collect do |genre|
      if g_count.include? (genre)
        g_count[genre] += 1
      else
        g_count << genre

  end

  def artists_count
  end


  end





end
