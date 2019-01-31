def square_array(array)
  new_array = []
  array.each do |n|
    square = n ** 2
    new_array.push(square)
  end
  return new_array
end
