class Song 
  
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_counting = {}

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    @@genres.each do |genre|
      if @@genre_counting.key?(genre)
        @@genre_counting[genre] += 1
      else
        @@genre_counting[genre] = 1
      end
    end
    @@genre_counting
  end
  
    def self.genre_count
    @@genres.each do |genre|
      if @@genre_counting.key?(genre)
        @@genre_counting[genre] += 1
      else
        @@genre_counting[genre] = 1
      end
    end
    @@genre_counting
  end

end