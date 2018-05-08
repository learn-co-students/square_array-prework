def square_array(array)
  result = Array.new
  array.each do |num|
    result.push(num ** 2)
  end
  result
end
