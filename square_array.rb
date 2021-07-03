
def square_array(array)
new_array = []
  array.each do |item|
    new_item = item ** 2
    new_array.push(new_item)
  end
  new_array
end
