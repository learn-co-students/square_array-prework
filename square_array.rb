def square_array(array)
  sq_array = []
  array.each do |item|
    sq_array.push(item ** 2)
  end
  sq_array
end
