def square_array(array)
  # your code here
  squared = []
  count = 0 
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end