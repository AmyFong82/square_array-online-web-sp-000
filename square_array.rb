def square_array(array)
  new_array = []
  array.each do |number|
    squared_num = number ** 2
    new_array << squared_num
  end
  new_array
end

# def square_array(array)
#   array.collect{ |num| num ** 2}
# end
