def square_array(array)
  # your code here
  sq_arr=[]
  array.each do |num|
    sq_arr.push(num ** 2)
  end
  sq_arr
end
