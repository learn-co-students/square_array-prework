numbers = [1, 2, 3]

def square_array(array)
  new_array = []
    array.each do |number|
    new_array << number ** 2
  end
    new_array
end

square_array(numbers)