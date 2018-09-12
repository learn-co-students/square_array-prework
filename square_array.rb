def square_array(array)
  place_holder = []
  array.each do |num|
    num = num **2
    place_holder.push(num)
  end
  place_holder
end