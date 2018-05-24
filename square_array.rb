def square_array(array)
  # your code here
  sqrarray = []
  array.each do |x|
    sqrarray << x**2
  end
  sqrarray
end