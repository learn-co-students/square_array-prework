def square_array(array)
  # your code here
  new_numbers = []
  array.each do |element|
    new_numbers.push(element ** 2)
  end
  new_numbers
end
