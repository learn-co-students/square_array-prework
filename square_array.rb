def square_array(array)
  # your code here
  newray = []
  array.each do |elem|
    newray << elem ** 2
  end
  return newray
end
