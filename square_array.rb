def square_array(array)
  # your code here
  squared_nums = [] # saving the new square values
  array.each do |i|
    squared_nums << i ** 2
  end
    return squared_nums
end
