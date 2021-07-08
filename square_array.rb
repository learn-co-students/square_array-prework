def square_array(array)
  kk = []  
  array.each do |num|
   jj = num ** 2
   kk.push(jj)
  end
  kk
end