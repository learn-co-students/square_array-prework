def square_array(array)
  squares = []
  array.each do |number|
    squares.push(number**2)
  end
  squares
end

# def square_array(array)
#   array.collect do |number|
#     number**2
#   end
# end