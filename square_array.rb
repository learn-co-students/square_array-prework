def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    square = number.to_i * number.to_i
   new_array.push(square)
  end
  new_array
end
