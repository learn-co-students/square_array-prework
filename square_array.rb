array = [1, 2, 3, 4, 5]

def square_array(n)
  new_array = []
  n.each do |x|
    new_array.push(x**2)
  end

  return new_array
end
