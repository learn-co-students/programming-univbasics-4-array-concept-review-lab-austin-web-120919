require "pry" 
def find_element_index(array, value_to_find)
  # result = nil
  # array.length.times{|index|
  # #binding.pry
  # if array[index] == value_to_find
  # result = index
  # end}
  # result
  array.index(value_to_find)
end



def find_max_value(array)
  # result = nil
  # array.each do |el|
  #   if result == nil
  #     binding.pry
  #     result = el
  #   elsif el > result
  #     result = el
  #   end
  # end
  # result
  array.max
end

def find_min_value(array)
 result = nil
 array.each do |el|
   if result == nil 
     result = el 
   elsif el < result
   result = el
   end
 end
 result
end
