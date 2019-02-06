def square_array(numbers)
  squared_numbers = []
  numbers.each do |number|
    squared_numbers.push(number**2)
  end
  squared_numbers
end
