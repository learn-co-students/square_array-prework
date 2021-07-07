def square_array(array)
  sqarray = []
  array.each do |number|
    sqarray << number**2
  end 
  sqarray
end


# THIS CODE ALSO WORKS BUT ISNT AS EASY TO READ 

# def square_array(numbers)
#   squared_array = []
#   numbers.each do |square_number|
#     square_number = square_number**2
#     squared_array.push(square_number)
#     end
#     squared_array
# end


