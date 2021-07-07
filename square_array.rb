def square_array(array)
  arr = []
  array.each { |i| arr << i**2 }
  arr
end

#Once you have the tests passing, see if you can implement
#this with a higher level iterator such as .collect.

#Here it goes. Not sure if it's correct or not.

def square_array_2(array)
  array.collect { |i| i**2 }
  array
end
