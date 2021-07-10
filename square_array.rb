def square_array(array)
  new_array = []
  array.each do |x|
    squared = x ** 2
    new_array.push(squared)
  end  
  return new_array
end