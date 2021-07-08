def square_array(array)
  # your code here
  new_nums = []

  array.each do |num|
    squared_num = num ** 2
    new_nums.push(squared_num)
  end
  return new_nums

end
