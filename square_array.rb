def square_array(array)
  newArray = []
  array.each do |i| 
  	newArray.push(i**2)
  end
  return newArray
end

#def square_array(array)
#  b = []
#  b = array.collect{|i| i**2}
#end