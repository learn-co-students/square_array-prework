def square_array(array)
squared_array = []
  array.each do |squared|
    squared_array.push(squared ** 2)
  end
  return squared_array
end
