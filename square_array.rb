def square_array(array)
  # your code here
  Enumerator.new do |y|
      array.each { |x| y << x ** 2}
      end
    .take(array.length)
end

