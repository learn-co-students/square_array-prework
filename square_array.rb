def square_array(array)
  newArray=[]
  array.each do |number|
  number=number**2
  newArray.push(number)
  end
  return newArray
end
