def square_array(array)
  # your code here
  new_array = []
  array.each do |item|
    new_array << item **2
  end
  new_array
end