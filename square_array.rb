def square_array(array)
  # your code here
  n_array = []
  array.each do |n|
      n_array.push(n**2)
  end
  n_array
end

#collect option :)
#def square_array(array)
#    n_array = array.collect {|n| n**2}
#end

