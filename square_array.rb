def square_array(array)
  index = 0 
  array.each do |num|
    array[index] = num * num 
    index += 1;
  end 
end