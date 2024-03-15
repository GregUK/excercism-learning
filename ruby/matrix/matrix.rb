class Matrix
  attr_accessor :rows
  
  def initialize(rows)
    @rows = rows.lines.map! { |a| a.split.map(&:to_i)}
  end
  
  def columns
    rows.transpose
  end
end
