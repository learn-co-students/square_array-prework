def square_array(array)
  # your code here
  square_array = []
  array.each do |i|
    squares = i*i
    square_array << squares
  end
  square_array
end