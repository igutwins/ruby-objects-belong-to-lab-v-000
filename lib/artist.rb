class Song
  attr_accessor :title, :artist
def initialize(title, artist)
  @title = title
  @artist = artist
end
end

class Artist
  attr_accessor :name

end

class Post
  attr_accessor :title, :author
  def initialize(title, author)
  @title = title
  @author = author
  end
end

class Author
attr_accessor :name
end
