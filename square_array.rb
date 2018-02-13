def square_array(array)
  # your code here
  array_new = []
  array.each do |num|
    squared = num ** 2
    array_new.push(squared)
  end
  array = array_new
end
