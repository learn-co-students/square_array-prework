def square_array(array)
  newArray = []
  array.each {|n| newArray << n **2}
  return newArray
end
