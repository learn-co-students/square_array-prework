def square_array(array)
  newArray = []
  array.each do |numbers|
    number = numbers ** 2
    newArray<<number
  end
  return newArray
end
