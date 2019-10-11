class Book
  
  def initialize(title) #corresponds with .new 
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
    
  def author
    @author
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def page_count
    @page_count
  end
end

Book.new("And Then There Were None")