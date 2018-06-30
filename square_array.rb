def square_array(array)
  squared = []
  array.each { |x| 
    square = x**2
    squared.push(square)
  }
  squared
end

# def square_array(array)
#   squared = array.collect { |x| x * x}
# end