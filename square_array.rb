
def square_array(array)
new_array = []
array.each{ |value| new_array.push(value * value)}
return new_array

end


#array.collect{|value| value * value }
#array.inject{|acc = Array.new, value| return acc.push(value *value)}
