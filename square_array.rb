def square_array(array)
  # your code here
  squared = []
  
  array.each do |item|
    squared.push(item*item)
  end

  squared
end