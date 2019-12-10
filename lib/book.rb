class Book
  def initialize(title, author = nil, page_count = nil, genre = nil)
    @title = title
    @author = author
    @page = page
    @genre = genre
  end
  
  attr_reader :title, :author, :page_count, :genre
  attr_writer :title, :author, :page_count, :genre
  
  
  
end