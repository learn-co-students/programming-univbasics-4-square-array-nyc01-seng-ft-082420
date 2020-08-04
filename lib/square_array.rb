def square_array(array)
  counter = 0
  while counter < array.length do
  element = array[counter]
  array[counter] = element ** 2
  counter += 1
  end
  return array
end