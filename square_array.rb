def square_array(array)
  blank = []
  array.each do |x|
    blank.push(x * x)
  end
  blank
end
