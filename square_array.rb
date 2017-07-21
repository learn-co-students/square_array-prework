def square_array(array)
  # your code here
  squared_array = []
  array.each do |element|
    squared_array.push(element**2)
  end
  squared_array
end

# def square_array(array)
#   # your code here
#   array.collect {|e| e**2}
# end
