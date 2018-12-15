def square_array(array)
  new_array = []
  array.each do |item|
  item = item*item
  new_array.push(item)
end
new_array
end