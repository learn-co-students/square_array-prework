def square_array(array)
  # your code here
  squared = []
  array.each do |number|
    squared.push(number ** 2)
  end
  squared
end
