def square_array(array)
  index = 0
  array.each do |num|
    num *= num
    array[index] = num
    index += 1
  end
end