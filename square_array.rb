def square_array(array)
  # your code here
  array.each do |val|
  array[array.index(val)] = val ** 2
  end
end
