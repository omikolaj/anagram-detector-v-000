# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    self
  end

  def match(string)
    string.map do |item|
      if (item.split("").sort == @word.split("").sort)
      end
    end
  end.join
end
