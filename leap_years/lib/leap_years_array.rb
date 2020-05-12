
def leap_year(first_year, second_year)


  no_of_leap_years = ((second_year - first_year) / 4) - 1
  
  leap_year_array = []

  new_date = first_year
  
  no_of_leap_years.times do
    new_date += 4
    leap_year_array.push(new_date)
  end

  leap_year_array

end