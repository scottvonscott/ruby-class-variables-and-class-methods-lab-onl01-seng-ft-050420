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

    if @@genre.include?(genre)
      @@genre[genre] += 1
    else
      @@genres << genre

  end





end
