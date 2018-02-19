def square_array(array)
  # your code here
  
  arr = []
  
  array.each do |element|
     arr.push(element**2)
  end
  arr
end