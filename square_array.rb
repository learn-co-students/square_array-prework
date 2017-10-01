def square_array(array)
  squaredArray = []

  array.each do |numbers|
    squaredArray.push(numbers**2)
  end
    puts squaredArray.size()
    return squaredArray
end
