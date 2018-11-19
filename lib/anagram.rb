# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(_word)
    @word = _word
  end

  def match(array)
    output = []
    array.find_all do |elem|
      elem.split("").sort == @word
    end
  end
end
