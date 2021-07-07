def square_array(array)
  newarray = []
   array.each do |element|
     newarray.push(element ** 2)
   end
   return newarray

end