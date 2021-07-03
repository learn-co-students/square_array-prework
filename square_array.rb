def square_array(array)
  output = []
  array.each do | element |
    output.push(element**2)
  end
  return output
end
