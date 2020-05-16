require 'pry'

class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (word_array)
    index_word = Array.new(@word.split("")).sort
    if word_array.collect do |words|
      split_array_word = Array.new(words.split("")).sort
      index_word == split_array_word
      words
      binding.pry
    else
    end
    end
  end


  end
