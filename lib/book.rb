class Book
  
  attr_accessor :title
  attr_writer :author
  
  def initialize(title)
    @title = title
  end
end

