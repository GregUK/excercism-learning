class Series
  def initialize(content)
    @content = content
  end

  def slices(width)
    raise ArgumentError if width > @content.length
    @content.scan(/(?=(\d{#{width}}))/).flatten
  end
end
