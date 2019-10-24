class Artist 
  attr_accessor :name
end
def initialize (artist ,name)
  @artist = artist
  @name = name
end
artist = Artist.new
artist.name = "Beyonce"
p artist.name
end 
