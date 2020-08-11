def square_array(array)
  i = 0
  sqrArr = []
  
  while i < array.length do 
  sqrArr << array[i] ** 2
    i += 1
    
  end
  sqrArr
end