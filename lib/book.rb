class Book
  def initialize(title, author = nil, page = nil, genre = nil)
    @title = title
    @author = author
    @page = page
    @genre = genre
  end
  
  def title
    @title
  end
  
  
end