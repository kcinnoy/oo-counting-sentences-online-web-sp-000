require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    def count_sentences
    count = self.split(/.[.?!]/)
    count.collect {|string| !string.empty?}
    return count.length
  end
  end
end
