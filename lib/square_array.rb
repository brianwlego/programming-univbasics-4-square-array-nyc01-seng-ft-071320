def square_array(array)
  new_array = []
  array.length.times do |index|
    square_number = (array[index]**2)
    new_array.push(square_number)
  end
  new_array
end