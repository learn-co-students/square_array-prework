def square_array(array)
  # your code here
  arr = []
  array.each do |number|
    arr << number**2
  end
  arr
end

# Please note that #each simply returns the original array. 
# You will need to store the squared numbers into an array, 
# so that upon squaring each element, it'll be pushed into 
# another array for later. 