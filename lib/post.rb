class Post

  attr_accessor :title
  attr_reader :author

  def author=(author)
    @author = author
  end
end
