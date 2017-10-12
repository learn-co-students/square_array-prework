def square_array(array)
  # your code here
  final = []

  array.each do |number|
    final.push(number * number)
  end
  return final 
end

# basket.each do |apple|
#     puts "Taking out #{apple}"
# end
