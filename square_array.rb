def square_array(array)
  # your code here
  newSq = []
  array.each do |num|
    newNum = num ** 2
    newSq.push(newNum)
  end
  return newSq
#  array.collect { |x| x ** 2}
end