def square_array(array)
  new_array = []
  array.each do |number|
    new_array << number * number
  end
  new_array
end

# Using Collect:
# def square_array(array)
#   new_array = array.collect{ |num| num * num }
#   new_array
# end
