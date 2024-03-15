require 'time'

class Gigasecond
  @gigasecond = 10**9
  def self.from(timeobj)
    timeobj + @gigasecond      
  end
end

