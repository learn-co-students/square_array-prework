def square_array(array)
  new_numbers = []
  array.each do |number|
    new_numbers << (number * number)
  end
  new_numbers
end

def using_collect(array)
  new_numbers = array.collect{|number| number * number}
  puts new_numbers
end

using_collect([1,2,3])
