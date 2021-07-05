def square_array(array)
  squared = Array.new
  array.each do |item|
    squared.push(item ** 2)
    end
    squared
end
