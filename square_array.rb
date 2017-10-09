def square_array(array)
  square_array = []
  array.each do |item|
    square = item * item
    square_array << square
  end
  square_array
end
