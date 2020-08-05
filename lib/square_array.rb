def square_array(array)
  new_arr = []
  counter = 0 
  while array[counter] do
    new_arr.push(array[counter]**2)
    counter += 1
  end
  return new_arr
end