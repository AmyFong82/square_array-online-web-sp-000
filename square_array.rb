def square_array(array)
  new_array = []
  array.each do |number|
    new_array << squared_num = number ** 2
  end
  new_array
end

# def square_array(array)
#   array.collect{ |num| num ** 2}
# end
