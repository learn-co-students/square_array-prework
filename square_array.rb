def square_array(array)
  # your code here
  idx = 0
  array.each do |item|
    array[idx] = item*item
    idx+=1
  end
end