def square_array(array)
  new_array = []
  array.each do |number|
    y = number ** 2
    new_array.push(y)
  end
  new_array
end
