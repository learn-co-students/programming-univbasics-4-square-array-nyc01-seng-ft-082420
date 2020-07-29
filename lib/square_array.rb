require "pry"


#numbers = [1, 2, 3]

def square_array(numbers)
  new_numbers = []
  counter = 0
  while counter < numbers.length do
    #binding.pry
    answer = numbers[counter]**2
    new_numbers.push(answer)
      counter += 1
end
new_numbers
end
#square_array(numbers)
