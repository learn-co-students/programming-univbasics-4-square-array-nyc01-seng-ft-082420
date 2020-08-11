def square_array(array)
  newArray = []
  array.length.times do |index|
    newArray.push(array[index]**2)
  end
    newArray
end