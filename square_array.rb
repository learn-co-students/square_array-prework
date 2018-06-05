
# def square_array(array)
# # your code here
#   length = array.size
#   count = 0
#   new_array = []
#   while count < length
#     new_item = array[count] ** 2
#     count += 1
#     new_array.push(new_item)
#   end
#   new_array
# end

def square_array(array)
new_array = []
  array.each do |item|
    new_item = item ** 2
    new_array.push(new_item)
  end
  new_array
end
