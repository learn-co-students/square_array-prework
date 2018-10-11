def square_array(array)
  new_array = []
  array.each do |item|
    new_array.push(item ** 2)
  end
  new_array
end

def new_square_array(array)
  array.map do |item|
    item ** 2
  end
end

numbers = [1,2,3]

puts square_array(numbers)

new_numbers = [9,10,16,25]

puts new_square_array(new_numbers)
