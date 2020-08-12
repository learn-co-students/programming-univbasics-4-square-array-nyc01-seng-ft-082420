

lab_nums = 
[
  
  1, 2, 3 
  
]




def 
  
  square_array(array)
  # your code here
  
  count = 0
  
  sqd_array = Array.new
  
  
  # For Verification of Input
  puts
  p array
  puts
  
  
  while count < (array.length)
    # -X-  (array.length-1)
  
    sqd_array[count] = array[count] * array[count]
  
    p "inLoop :: #{sqd_array}" 
    #p sqd_array
  
  
    count +=1
  
  end

  puts
  #sqd_array
  p sqd_array
  puts

  puts sqd_array
  
  return sqd_array
  
  
end



square_array(lab_nums)

    # p array
    # p sqd_array 
