def square_array(array)
  # your code here
  temp = []
  array.each do |x| 
    temp << x * x
    end
  return temp
end