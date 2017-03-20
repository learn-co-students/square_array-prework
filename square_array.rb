def square_array(array)
  square_array = []
  array.each do |num|
    square_array << num**2
  end
  return square_array
end
