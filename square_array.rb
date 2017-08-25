# def square_array(array)
#   new_array = Array.new
#   array.each do |item|
#     new_array << item**2
#   end
#   new_array
# end

# def square_array(array) #This works in the irb, but the tests seems to check for 'each' so it fails the tests.
#   array.collect{|item| item**2}
# end

def square_array(array)
  new_array = Array.new
  array.each {|item| new_array << item * item}
  new_array
end
