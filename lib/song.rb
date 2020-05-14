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
        g_count[genre] = 1
      end
      g_count
      binding.pry
  end

  def artists_count
    a_count = {}
    @@artists.collect do |artist|
      if a_count.include? (artist)
         a_count[artist] += 1
      else
         a_count << artist
         a_count[artist] = 1
       end
       a_count
  end


  end





end
