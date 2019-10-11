class Song 
  
  @@songcount = 0
  
  def new 
    
  end
  
  def initialize
    @@songcount += 1
  end
  
  def count
    @@songcount
  end
  
end