numbers = [1,2,3]

def square_array(numbers)
  # your code here
  new_numbers = []
  numbers.each { |i| new_numbers << i ** 2 }
  new_numbers
end
