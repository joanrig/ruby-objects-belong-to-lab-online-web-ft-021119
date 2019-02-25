class Artist
  attr_accessor :name :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  @name = Artist.new.name
  @genre = Artist.new.genre

end
