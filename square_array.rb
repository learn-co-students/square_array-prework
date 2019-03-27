def square_array(array)
  # your code here
  squared = []
  array.each do |n|
     n = n ** 2
     squared.push(n)
end
squared
end