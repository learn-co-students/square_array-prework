def square_array(array)
  arr = []
  array.each do |i|
    sqr = i * i
    arr.push(sqr)
  end
  return arr
end
