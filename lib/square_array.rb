array[1,2,3]
new_array = []
def square_array(array)
  array.length.times do |index|
    square_number = array[index]*array[index]
    new_array.push(square_number)
    puts new_array
end

square_array(array)
