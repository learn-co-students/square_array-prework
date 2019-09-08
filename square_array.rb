def square_array(array)
  new_numbers = []
  array.each do |value|
    new_numbers.push(value**2)
  end
  new_numbers
end