
  def square_array(numbers)
  # your code here	  
    modified_values = []
	  numbers.each do |num|
    modified_values << (num ** 2)
  end
  return modified_values
end
