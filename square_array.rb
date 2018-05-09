def square_array(array)
  # your code here
  array_copy=[]
  array.each do |e, i|
    array_copy << e*e
  end
  array_copy
end
