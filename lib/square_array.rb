def square_array(array)
  length = array.length
  new_array = []
  
  length.times do |index|
    new_array.push(array[index] ** 2)
  end
  
  new_array
end