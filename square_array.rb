def square_array(array)
  array.each do |num|
    num_position = array.index(num)
    num = num ** 2
    array[num_position] = num
  end
end
