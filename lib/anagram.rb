# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word


  end

  def match(string)
    string.collect do |word|
      if @word.sort == word.sort
        word
      end
    end   
  end

end
