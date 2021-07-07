def square_array(array)
  array_sq = []
  array.each {|x| array_sq << x**2}
  array = array_sq
end