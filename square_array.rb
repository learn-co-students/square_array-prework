def square_array(array)
  new_array = []
  array.each do |int|
    int = int ** 2
    new_array.push(int)
  end
  array = new_array
end
