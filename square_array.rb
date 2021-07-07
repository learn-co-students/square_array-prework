def square_array(array)
  newArray = []
   array.each { |x| newArray << x ** 2 }
   newArray
 end


# array.collect { |x| x **2 }  