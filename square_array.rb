def square_array(array)
  i = 0
  array.each do |num|
    array[i]=num*num
    i = i+1
  end
  return array
end
