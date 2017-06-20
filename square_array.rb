def square_array(array)
  new_array = []
  array.each do |el|
    squared = el * el
    new_array.push(squared)
  end
  new_array
end
