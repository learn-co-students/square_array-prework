def square_array(array)
  new_array = []
  array.each do |square|
    new_number = square * square
    new_array.push(new_number)
  end
  new_array
end
