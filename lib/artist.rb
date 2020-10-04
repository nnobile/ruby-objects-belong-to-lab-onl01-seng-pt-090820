class Artist
  attr_accessor :name, :song_title

  def initialize
    @name = name
    @song_title = song_title
  end

end

artist = Artist.new
artist.name = "Beyonce"
