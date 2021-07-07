def square_array(array)
  array1 = []
  array.each do |number|
    array1.push(number**2)
  end
  return array1
end
