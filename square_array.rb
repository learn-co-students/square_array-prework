def square_array(numbers)
  squaredNumbers = []
  numbers.each do |element|
    squaredNumbers.push(element*element)
  end
  squaredNumbers
end
