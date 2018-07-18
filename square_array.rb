def square_array (array)
  newArray = []
  array.each do |element|
    newArray.push(element**2)
  end
  newArray
end
