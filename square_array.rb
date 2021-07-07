def square_array(array)
  #with #.each
  result = []
  array.each do |num|
  	result.push(num * num)
  end
  result

  #with #.collect
  #array.collect {|num| num * num}
end