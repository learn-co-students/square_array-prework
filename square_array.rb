
def square_array(array)
  # your code here
  array.each_with_index do |number, index|
    array[index] = number**2
 
  end
end
