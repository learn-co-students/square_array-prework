def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end
square_array([1,2,3])