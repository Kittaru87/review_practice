
def green_bottles(number)

  words = {
    1 => "one",
    2 => "two",
    3 => "three",
    4 => "four",
    5 => "five",
    6 => "six",
    7 => "seven",
    8 => "eight",
    9 => "nine",
    10 => "ten"
  }

  count = number
  song = []

  number.times do
    if count > 2
      song.push("#{words[count].capitalize} green bottles\nHanging on the wall\n#{words[count].capitalize} green bottles\nHanging on the wall\nIf one green bottle\nShould accidentally fall\nThere'll be #{words[count-1]} green bottles\nHanging on the wall\n")
      count -= 1
    elsif count == 2  
      song.push("Two green bottles\nHanging on the wall\nTwo green bottles\nHanging on the wall\nIf one green bottle\nShould accidentally fall\nThere'll be one green bottle\nHanging on the wall\n")
      count -= 1
    elsif count == 1
      song.push("One green bottle\nHanging on the wall\nOne green bottle\nHanging on the wall\nIf that one green bottle\nShould accidentally fall\nThere'll be no green bottles\nHanging on the wall\n") 
    end
  end

  song.each{|stanza| puts stanza}

end