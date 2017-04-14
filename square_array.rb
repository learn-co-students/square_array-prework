
#METHOD WITH REGULAR .EACH LOOP
def square_array(numbers)
empty = []
  numbers.each do |x|
    empty.push(x*x)
  end
  return empty
end

#METHOD WITH REGULAR .EACH LOOP AND USE OF SHOVEL INTO ARRAY
def square_array(array)
  squared = []
  array.each { |x| squared << x ** 2 }
  squared
end

#METHOD WITH COLLECT
def square_array(numbers)
numbers.collect {|x|x*x}
end
