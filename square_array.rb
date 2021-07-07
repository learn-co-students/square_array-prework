def square_array(array)  
  new_array = []
  count = 0
  array.each do | element |
  	new_array[count] =	element**2
  	count += 1
	end
  new_array
end