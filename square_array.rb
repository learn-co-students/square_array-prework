def square_array(array)
  # your code here
  squared_number_element = []
  # this creates an array for those squared number_of_times

array.each do |number|
# .each is taking each element in that array and manipulate it with the code below


  number = number * number
#  we are first taking each number and squaring it

  squared_number_element.push(number)
#we will then take each element manipulated and add it to a array

  end
# end the each methods
  return squared_number_element
  #return the new array

end
