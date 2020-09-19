class Book
  
  attr_accessor = :title, :author, :page_count
  
  def initialize(title)
    @title = title
  end
  
  # def title
  #   @title
  # end
  
  # def author=(author)
  #   @author = author
  # end
  
end

Book.new("And Then There Were None")