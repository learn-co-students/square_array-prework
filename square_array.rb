def square_array(array)
  result = []
  array.each do |item|
    result.push(item ** 2)
  end
  result
end
square_array([1,2,3])
