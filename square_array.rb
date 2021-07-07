def square_array(array)
newArray=array
i=0
array.each do |slavik|
  newArray[i]=(array[i].to_i)*(array[i].to_i)
  i += 1
end
end
