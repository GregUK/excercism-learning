class Pangram
  def self.pangram?(words) 
    if !words.empty? then
      frequencies = Hash.new(0)
      words = words.downcase.scan(/[a-z]/)
      words.each{|item| frequencies[item] +=1}
      frequencies.length == 26 && frequencies.values.all? { |freq| freq >= 1 }
    else
      false
    end
  end
end
