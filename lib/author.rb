require 'pry'

class Author

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def make_post
    Post.new(title, self)
  end

end
