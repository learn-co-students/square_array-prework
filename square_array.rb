array = [1,2,3,4]
def square_array(array)
  # your code here
  square = []
  array.each do |i|
    square.push(i**2)
  end
  square
end

puts square_array(array)