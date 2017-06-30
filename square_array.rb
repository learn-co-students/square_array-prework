def square_array(array)
    new_array = []
    array.each do |element|
        new_element = element **=2
        new_array << new_element
        end
    new_array
end
