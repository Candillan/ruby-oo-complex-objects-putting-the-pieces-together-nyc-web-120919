class Book
  def initialize(title, author = nil, page = nil, genre = nil)
    @title = title
    @author = author
    @page = page
    @genre = genre
  end
  
  attr_reader :title, :author, :page, :genre
  attr_writer :title, :author, :page, :genre
  
  
  
end