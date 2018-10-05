class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title, author)
    @title = title
    @author = author
    @@all << self
  end

  def author_name
    if self.author == nil
      return nil

    else
      self.author.name
    end
  end

  def self.all
    @@all
  end
end
