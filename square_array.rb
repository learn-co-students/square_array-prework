def square_array(array)
  # your code here
    total = []
    array.each {|num| array << num ** 2}
    total
  end 
end