def square_array(array)
  # your code here
  sqArr = []
  array.each { |n| sqArr.push(n*n) } 
  sqArr
end

# def square_array(array)
#   array.collect { |n| n*n } 
# end