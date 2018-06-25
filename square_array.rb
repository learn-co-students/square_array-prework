require 'pry'

def square_array(array)
  # your code here
  array.each do |x|
     x ** 2
  end
end

square_array([1,2,3])