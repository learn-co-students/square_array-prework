def square_array(array)
  array2 = []
  array.each do |a|
    x = a ** 2
    array2.push(x)
  end
  array2
end
