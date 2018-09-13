def square_array(array)
  # your code here
  squared_nums = [] # saving the new squared values
  array.each do |i|
    squared_nums << i ** 2
  end
    return squared_nums
end


# def square_array(array)
#   squared_nums = []
#   array.collect {|i| squared_nums<<i ** 2}
#   squared_nums
# end
