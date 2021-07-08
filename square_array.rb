def square_array(array)
  numbers = []
  array.each do |square|
     numbers.push(square ** 2)
  end
  numbers
end
