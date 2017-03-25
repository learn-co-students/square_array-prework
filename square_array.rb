def square_array(array)
  squared = []
  array.each do |i|

    squared << i ** 2
  end
  return squared
end

square_array([1,2,3,4])
