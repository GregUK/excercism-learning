class Phrase
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def word_count 
    frequencies = Hash.new(0)
    self.words.downcase.scan(/[\w\d]+'?\w/).each{|item| frequencies[item] +=1}
    frequencies
  end
end
