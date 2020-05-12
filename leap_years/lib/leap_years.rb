
def leap_year?(date)
  (date % 400 != 0 && date % 100 == 0) || date % 4 != 0 ? false : true
end