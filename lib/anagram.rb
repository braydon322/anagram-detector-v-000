# Your code goes here!
require 'pry'

class Anagram


  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    new_array = string.sort.to_a
    new_array
  end

end
