#def square_array(array)
#  # your code here
#  Enumerator.new do |y|
#      array.each { |x| y << x ** 2}
#      end
#    .take(array.length)
#end

def square_array(array)
    new_array = []
   array.each do |y|
       new_array.push(y ** 2)
       #binding.pry
    end
   new_array
end
