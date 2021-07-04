def square_array(array)
  # your code here
  new_array = []
  array.each do |i|
    new_array.push(i*i)
  end
  return new_array
end