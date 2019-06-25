def square_array(array)
  squared = []
  array.each do |num|
    squared.push(num**2)
  end
  squared
end

#def square_array(array)
#  squared = []
#  array.collect {|x| squared.push(x**2)}
#  squared
#end
