class Song 
  
  @@songcount = 0
  
  def new(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def count
    @@songcount
  end
  
end