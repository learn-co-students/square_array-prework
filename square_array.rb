def square_array(numbers)
  new_numbers = []
  numbers.each do |num|
    new_numbers << num ** 2
  end
  new_numbers
end

def square_array_collect(numbers)
  numbers.collect { |num| num ** 2}
end
