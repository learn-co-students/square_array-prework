array = [1,2,3,4,5,6,7,8,9,10]
def square_array(array)
  # your code here
  square = []
  array.each do |i|
    square.push(i**2)
  end
  square
  
  # array.collect {|i| i**2}
end

puts square_array(array)
