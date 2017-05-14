def square_array(array)
  # your code here
  new_arr = []
  array.each do |num|
    new_arr.push(num ** 2)
  end
  # new_arr = arr.map { |num| num ** 2}
  new_arr
end
