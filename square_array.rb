# numbers = [1,2,3]
def square_array(array)
  new_array = []
  array.each do |number|
    squared_num = number ** number
    puts squared_num
    new_array << squared_num
  end
end

# square_array(numbers)
#
# numbers = [1,2,3]
