class Artist 
  attr_accessor :name
end
def initialize (artist)
  @artist = artist
end
artist = 
  
describe "Artist" do 
  it "has a name" do
    artist = Artist.new
    artist.name = "Beyonce" 
    expect(artist.name).to eq("Beyonce")
  end
end