def square_array(numbers)
empty = []
  numbers.each do |x|
    empty.push(x*x)
  end
  return empty
end
