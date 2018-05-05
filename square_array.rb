def square_array(array)
  square_array = []
  array.each {|number| square_array << number**2}
  square_array
end

def square_array_with_collect(array)

  array.collect {|number| number**2}

end


=begin
1.take each value from square_array
2.square it
3.push or shove them into a new array
=end
