def square_array(array)
  # your code here
#  array_size = array.size
#  iterations = 0
#    while iterations < array_size
#      array[iterations] = array[iterations] ** 2
#      iterations+=1
#    end
arr = []
array.each do |element|
  arr << element ** 2
end
arr
end
