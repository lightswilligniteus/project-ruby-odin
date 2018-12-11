class Book
  attr_reader :title

  def title=(new_title)
    new_title = new_title.capitalize
    new_title = new_title.split.map { |i|
      if i != "and" && i != "in" && i != "of" && i != "the" && i != "a" && i != "an"
        i.capitalize
      else
        i
      end
      }.join(' ')
    @title = new_title
  end

end
