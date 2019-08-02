def square_array(array)
  new_array = []
  array.each do |number|
    squared_num = number ** 2
    puts squared_num
    new_array << squared_num
    puts new_array
  end
  new_array
end

def square_array(array)
  array.collect{ |num| num ** 2}
end
