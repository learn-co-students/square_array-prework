def square_array(array)
  newArray = []
  array.each {|x| newArray.push(x**2)}
  return newArray
end