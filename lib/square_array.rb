def square_array(array)
  new_numbers = []
  i = 0 
  while i < array.length 
    new_numbers << array[i] * array[i]
    i += 1 
  end
  return new_numbers
end