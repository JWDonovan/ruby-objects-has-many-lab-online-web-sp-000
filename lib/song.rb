class Song
  attr_accessor :name, :artist

  SONGS = []

  def initialize(name)
    @name = name
  end

  def self.all
    @songs
  end
end
