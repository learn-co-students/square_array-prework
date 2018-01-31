def square_array(array)
  square_array = []
  array.each do |num|
    square_array.push(num * num)
  end
  square_array
end

# def square_array(array)
#   array.collect do |num|
#     num * num
#   end
# end
