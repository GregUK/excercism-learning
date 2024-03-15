class Acronym
  def self.abbreviate(phrase)
    #Extract the first letter of each word
    phrase.scan(/\b\w/).join.upcase
  end
end
