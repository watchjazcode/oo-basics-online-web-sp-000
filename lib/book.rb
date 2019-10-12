class Book
  #using accessor and reader simplifies our code
  #attr_accessor :author, :page_count, :genre
  #attr_reader :title
  
  def initialize(title) #corresponds with .new takes whatever we are using down below
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
    
  def author
    @author
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end
 
  def genre
    @genre
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

book = Book.new("Some Title") #book is a local variable, Book is the class
book.turn_page