class Song
  attr_accessor :name, :artist, :songs

  SONGS = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.all
    @songs
  end
end
