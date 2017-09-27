def square_array(array)
  new_numbers = []
  # your code here
  array.each do |number|
    new_numbers << number**2
  end
  new_numbers
end
