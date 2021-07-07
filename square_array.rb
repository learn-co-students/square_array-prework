def square_array(array)
  # your code here
  array2 = []
  i = 0
  array.each do |item|
    array2[i] = item**2
    i+=1
  end
  return array2
end
