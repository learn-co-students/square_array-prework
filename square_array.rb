def square_array(array)
  array.each_with_object([]) { |i,array| array << i ** 2 }
end