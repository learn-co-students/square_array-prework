def square_array(array)
  newArray = []
  array.each do |i|
     n = i ** 2
     newArray.push(n)
  end
  newArray
end
