#def square_array(array)
  # your code here
#  array.each do |i|
#    i = i ** 2
#    puts i
#  end
#end

# I need help to understand how to square the element. This solution provided below
# by learn on github uses squared, which the test says we're not supposed to use.

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end
