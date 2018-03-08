def square_array(array)
  new_arr = []
  array.each do |number|
  	new_arr << number ** 2
  end
  new_arr
end

puts square_array([1,2,3])