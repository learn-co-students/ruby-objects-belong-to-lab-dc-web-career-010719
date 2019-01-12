require 'pry'

class Artist

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def make_song
    Song.new(title, self)
  end

end
