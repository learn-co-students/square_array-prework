def square_array(array)
  # your code here
  arr = []
  array.each do |element|
    element = element.to_i ** 2
    arr.push(element)
  end
  arr
end

arr = [0,1,2,3,4,7]
square_array(arr)
