def square_array(array)
  new_array = []
  array.each {|el| new_array.push(el ** 2)}
  new_array
  
  # array.collect {|el| el ** 2}
end