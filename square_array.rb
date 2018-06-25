
def square_array(array)
  # your code here
  updated_array = []
  array.each do |x|
    updated_array.push(x ** 2)
  end
  return updated_array
end