def square_array(array)
  squares = []
  array.each do |x|
    squares << x**2
  end
  squares
end

=begin 
array.collect do |x| 
    x**2 
  end
=end