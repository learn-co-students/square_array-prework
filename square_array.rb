def square_array(array)
  squared_array = []
  array.each do |arr|
    squared_array.push(arr*arr)
  end
  squared_array
end
