class Song 
  
  @@songcount = 0
  
  def new(name, artist, genre)
    
  end
  
  def initialize
    @@songcount += 1
  end
  
  def count
    @@songcount
  end
  
end