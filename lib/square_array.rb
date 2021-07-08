def square_array(array)
  squaredArray = []
  
  #counter = 0
  #while counter < array.length do
    #squaredArray.push(array[counter] ** 2)
    #counter += 1
  #end
  
  array.length.times do |index|
    squaredArray.push(array[index] ** 2)
  end
  squaredArray
end