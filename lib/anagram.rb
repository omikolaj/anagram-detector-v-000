# Your code goes here!

class Anagram
  attr_accessor :match

  def initialize(word)
    anagram = Anagram.new
    anagram.match = word
    anagram
    binding.pry
  end

  def match(string)
    got_it= ""
    string.split("").sort.each do |string_w|
      if (string_w.split("").sort == match.split("").sort)
        got_it=string_w
      end
    end
    got_it
  end

end
