def square_array(array)
  new_array = []
  array.each do |num|
    number = num ** 2
    new_array.push(number)
  end
  return new_array
end
