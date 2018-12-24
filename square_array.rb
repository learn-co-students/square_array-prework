def square_array(array)
  # your code here
  square_array = []
  array.each do |n|
    square_n = n ** 2
    square_array.push(square_n)
  end
square_array
end