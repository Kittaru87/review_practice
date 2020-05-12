class RomanNumber

  NUMERALS = {
    1 => "I",
    2 => "II",
    3 => "III",
    4 => "IV",
    5 => "V",
    6 => "VI",
    7 => "VII",
    8 => "VIII",
    9 => "IX",
    10 => "X"
  }

  def initialize
  end

  def convert(number)
    number.between?(1, 10) ? NUMERALS[number] : ''
  end

end