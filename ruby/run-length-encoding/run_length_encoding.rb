class RunLengthEncoding
  attr_accessor :output
  def self.decode(text)
    text.scan(/(.)(\d)/).map{|x,y| [y.size + 1,x]}
  end

  def self.encode(text)
    text = text.scan(/(.)(\1*)/).map{|x,y| [y.size + 1, x]}.join("")
  end
end

