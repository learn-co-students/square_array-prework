def square_array(array)
  # your code here
  newarray = []
  array.each do |i|
    newarray.push(i ** 2)
  end
  return newarray
end
