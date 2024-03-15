class Isogram
  def self.isogram?(words) 
    words.downcase.scan(/[a-z]/).uniq!.nil?
  end
end
