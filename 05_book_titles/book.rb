class Book
  attr_reader :title

  def title=(new_title)
    new_title = new_title.split.map { |i| i.capitalize }.join(' ')
    @title = new_title
  end

end
