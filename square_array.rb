def square_array(array)
  new_array = []
  new_array << array.each {|number| number**number}
end