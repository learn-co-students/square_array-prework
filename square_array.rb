def square_array(array)
  squared = []
  array.each {|n| squared.push(n**2)}
  return squared
end

# def square_array(array)
#   array.collect {|n| n**2}
# end
