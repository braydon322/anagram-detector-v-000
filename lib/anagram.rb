# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word


  end

  def match(string)
    string.collect do |word|
      binding.pry
      if @word.sort == word.sort
        word
      end
    end
  end

end
