def square_array(array)
  # your code here
  new_numbers = []
  array.each do |n|
    squared = n * n
    new_numbers.push(squared)
  end
  new_numbers
end
