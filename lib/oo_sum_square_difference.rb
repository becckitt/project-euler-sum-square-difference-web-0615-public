# Implement your object-oriented solution here!

class SumSquareDifference
  def initialize(range)
    @range = range
  end

  def difference
    squared_array = (1..@range).collect{ |num| num ** 2 }.reduce(:+)
    summed_array = (1..@range).reduce(:+)
    new_array = summed_array ** 2
    new_array - squared_array
  end

end


