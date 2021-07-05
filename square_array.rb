# def square_array(array)
#   array.collect{|i| i ** 2}
# end

def square_array(array)
  new_array = []
  array.each { |i| new_array << i ** 2}
  new_array
end
