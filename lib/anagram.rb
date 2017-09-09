# Your code goes here!
require 'pry'

class Anagram


  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    updated_array = []
    new_array = string.sort.to_a
    new_array.each do |word|
      if word.sort == @word.sort
        updated_array << word
      end
    end
    updated_array
  end

end
