def square_array(array)
  arr = []
    array.each { |i| arr << i ** 2 }
    arr
end

numbers = [1,3,4,5]
p square_array(numbers)
