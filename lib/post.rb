class Post
  attr_accessor :title, :author

  def initialize
    @title = title
    @author = author
  end

end

title = Post.new("Hello World")
author_new = Author.new("Uncle Bob")
