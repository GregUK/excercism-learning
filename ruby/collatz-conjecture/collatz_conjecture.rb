class CollatzConjecture
  def self.conject(n)
    if n % 2 == 0 then
      n = n / 2
    else
      n = (3 * n) + 1
    end
    return n
  end

  def self.steps(n)
    raise ArgumentError if n < 1 
    steps = 0
    while n > 1 do
      n = self.conject(n)
      steps += 1
    end
    return steps
  end
end
