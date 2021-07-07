def square_array(array)
  strt = 0
  array.each do |el|
    el2 = el*el
    array[strt] = el2
    strt += 1
  end
end
