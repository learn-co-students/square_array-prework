def square_array(array)
  new_arr = []
  array.each do |arr|
    new_arr.push(arr * arr)
  end
  new_arr
end