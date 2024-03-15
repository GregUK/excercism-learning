class SpaceAge
  attr_accessor :age

  def initialize(age)
    @age = age
  end

  def age_years(age, factor)
    age / (31557600.0 * factor)
  end

  def on_mercury
    age_years(age,  0.2408467)
  end

  def on_venus
    age_years(age, 0.61519726)
  end

  def on_mars
    age_years(age, 1.8808158)
  end

  def on_jupiter
    age_years(age, 11.862615)
  end

  def on_saturn
    age_years(age, 29.447498)
  end

  def on_uranus
    age_years(age, 84.016846)
  end

  def on_neptune
    age_years(age, 164.79132)
  end

  def on_earth
    age_years(age, 1.0)
  end
end
