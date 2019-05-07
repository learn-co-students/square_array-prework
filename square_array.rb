def square_array(array)
  # your code here
  squaredArray=[]
  array.each do |number|
    num=number**2
    squaredArray.push(num)
  end
  return squaredArray
end
