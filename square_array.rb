def square_array(array)
  sqrt_arr = []
  array.each do | number |
    sqrt_arr.push(number**2)
  end
  sqrt_arr
end