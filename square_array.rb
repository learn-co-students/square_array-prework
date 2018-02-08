def square_array(array)
  # your code here


  array.each do |item|
    item ** 2
  end

  
  i = 0

  while i < array.size
    array[i] = array[i]**2
    i += 1
  end

  array

end
