def square_array(array)
  # your code here
new_array = []
  #the code asks  us to have a new array to return sqaured
  #numbers

  array.each do |number|
  number =  number * number
    new_array.push(number)
end
return new_array
end
