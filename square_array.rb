def square_array(array)
  output_array = []
  array.each do |number|
    output_array.push(number ** 2)
  end
  return output_array
end
