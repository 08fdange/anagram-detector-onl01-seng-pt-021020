# Your code goes here!
class Anagram
  @@words
  attr_accessor :word
  
  def words
    @@words
  end
  
  def initialize(word)
    @word = word
    @@words << word
  end
  
  def match
    @@words.find? do |word|
      self
  
end