def sum_square_difference(number = 100)

  squared_array = (1..number).collect{ |num| num ** 2 }.reduce(:+)
  summed_array = (1..number).reduce(:+)
  new_array = summed_array ** 2
  new_array - squared_array

end
