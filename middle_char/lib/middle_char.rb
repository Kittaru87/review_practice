
def get_middle(string)
    
  length = string.length

  middle = length/2

  length.odd? ? result = string[middle] : result = string[middle - 1] + string[middle]

end
