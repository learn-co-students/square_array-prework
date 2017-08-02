def square_array(array)
  # your code here
  new_array = []
  array.each do |i|
    new_number = i * i
    new_array.push(new_number)
  end
  new_array
end
