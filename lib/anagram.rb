# Your code goes here!

class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    sorted_word = @word.split("").sort
    anagram_array = []
    array.each do |word|
      sorted = word.split("").sort
      if sorted == sorted_word
        anagram_array << sorted.join
    end
    anagram_array
  end
  
  
  
end