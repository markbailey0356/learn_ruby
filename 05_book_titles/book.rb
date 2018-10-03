class Book
# write your code here
  attr_reader :title
  def title=(title)
    @title = titleize(title)
  end

  private
  def titleize(string)
    string.split
          .each_with_index
          .map do |word, index|
            if index != 0 && word.match(/^(and|over|the|of|an?|in)$/)
              word
            else
              word.capitalize
            end
          end
          .join(" ")
  end
end
