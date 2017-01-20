class Song
  attr_accessor :name, :artist, :genre
  genre=[]
  artist=[]
  def initialize(name,artist,genre)
    @name=name
    @artist=artist
    @genre=genre
  end
end
ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
