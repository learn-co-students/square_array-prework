def square_array(array)
  # your code here
  result = []
  array.each do |elements|
     result <<  elements ** 2
  end
  return result
end
