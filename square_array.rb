def square_array(array)
  tempArr = []
  array.each do |element|
    tempArr << element ** 2
  end

  return tempArr
end
