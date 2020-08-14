#
# array = [2, 4, 6, 8]
# new_numbers = []
#
# array.length.times do |index|
#     new_numbers.push(array[index] ** 2)
# end
# new_numbers
#
#
#


# def square_array(array)
#   count = 0
#   while count < numbers.length do
#     numbers.index ** 2
#   end
# end

def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end
