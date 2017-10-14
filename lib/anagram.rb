# Your code goes here!

class Anagram
  attr_accessor match:

  def initialize(word)
    binding.pry
    match = word
    self
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
