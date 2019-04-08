def square_array(array)
  squared_array = []
  array.each do |num|
  new_num = num*num
  squared_array.push(new_num)
  end
  squared_array
end