def square_array(array)
  # your code here
  array.each do |i|
    return array.map!{|i| i**2}
  end
end