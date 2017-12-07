def square_array(array)

new_array = []

  array.each do |x|
    x = x ** 2
    new_array.push(x)
  end

  array = new_array

end

#def square_array_two(array)

#  array = array.collect {|x| x^2 }

#end
