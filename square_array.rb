  array = [1,2,3,4]
def square_array(array)
  new_array = []
  array.each do |x|
    new_array.push(x**2)
  end
  new_array
end
square_array(array)
