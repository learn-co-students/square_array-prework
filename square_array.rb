def square_array(array)
  squares = []

  array.each do |num|
    squares.push(num ** 2)
  end

  squares
end
