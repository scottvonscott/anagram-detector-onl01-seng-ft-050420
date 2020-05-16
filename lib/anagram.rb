# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (word_array)
    index_word = Array.new(@word.split("")).sort
    word_array.each do |words|
      split_array_word = Array.new(words.split("")).sort
      index_word == split_array_word
      binding.pry
    end
  end


  end





end
