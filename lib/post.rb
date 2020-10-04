class Post
  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end

end

post = Post.new("Hello World")
author_new = Author.new("Uncle Bob")
