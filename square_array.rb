def square_array(array)
   emptarray = []
   array.each do |number|
     emptarray << number ** 2
   end
   emptarray
end