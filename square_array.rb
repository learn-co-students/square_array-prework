def square_array(array)
  new_array = []
  array.each do |number|
    square_number = number ** 2
    new_array.push(square_number)
  end
  new_array
end
