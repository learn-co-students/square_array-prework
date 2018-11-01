def square_array(array)
  arr = []

    array.each do |numbers|
      x = numbers ** 2
       arr << x
    end
  return arr
end



