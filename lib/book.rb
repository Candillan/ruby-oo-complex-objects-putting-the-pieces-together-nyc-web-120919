class Book
  def initialize(title, author = nil, page_count = nil, genre = nil)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end
  
  attr_reader :title, :author, :page_count, :genre
  attr_writer :title, :author, :page_count, :genre
  
  def turn_page
    @page_count += 1
  end
  
end