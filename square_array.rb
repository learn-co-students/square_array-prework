def square_array(array)
  myArr = []
  array.each do |num|
    myArr.push(num**2)
  end
  myArr
end