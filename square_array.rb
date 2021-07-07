def square_array(array)
  result = []
  array.each do |item|
    result.push(item ** 2)
  end
  result
end
square_array([1,2,3])

def square_array_with_collect(array)
  array.collect do |item|
    item ** 2
  end
end
square_array_with_collect([1,2,3])
