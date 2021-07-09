def square_array(array)
  new_array=[]
  array.each do |numbers|
    new_array.push(numbers**2)
  end
  new_array
end

# def square_array(array)
#   array.collect {|numbers| numbers**2}
# end
