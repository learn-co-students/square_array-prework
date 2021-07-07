def square_array(array)
  # your code here
  new_array = []

array.each {|x| new_array.push(x ** 2)}

return new_array

end

=begin
count = 0
new_array = []

loop do 

  new_array.push(array[count] ** 2)

  if count  == array.length - 1
    break
  end

  count += 1

end

return new_array
=end