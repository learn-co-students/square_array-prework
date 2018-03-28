def square_array(array)
  array.each {|x| array.push(array.shift**2)}
end
