def square_array(array)
  new_array = []
  array.each do |item|
    new_array.push(item*item)
  end
  new_array
end
