def square_array(array)
  # your code here
  newArray = []
  array.each do |number|
    newArray.push(number**2)
  end
  return newArray
end
