def square_array(array)
  count = 0
  square = []
  while count < array.size do 
   square << (array[count] ** 2)
count += 1 
end
square
end