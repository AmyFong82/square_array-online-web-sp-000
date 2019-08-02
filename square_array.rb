numbers = [1,2,3]
def square_array(array)
  new_array = []
  squared_num = array.each {|number| number**number}
  new_array << squared_num
end

numbers = [1,2,3]
