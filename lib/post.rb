class Post
  attr_accessor :author
  attr_reader :title

  @@all = []
  def initialize(title, author=nil)
    @title  = title
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

  # def author=(author)
  #   @author = author
  # end

  def author_name
    if @author
      @author.name
    else
      nil
    end
  end

end
