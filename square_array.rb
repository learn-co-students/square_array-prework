def square_array(array)
  newarray = []
  array.each do |x|
    square = x ** 2
    newarray.push(square)
  end
  return newarray
end