class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

artist = Artist.new("Beyonce")
puts artist.name
artist2 = Artist.new("")
artist2.name = "Shakira"
puts artist2.name
