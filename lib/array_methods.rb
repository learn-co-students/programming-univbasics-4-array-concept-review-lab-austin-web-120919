def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  answer = nil
  while array[counter] do
    if array[counter] == value_to_find
    answer = array.index(value_to_find)
  end
  counter +=1 
end
  answer
end

def find_max_value(array)
  # Add your solution here
  counter = 0 
  answer = 0 
  while array[counter] do
    if array[counter] > answer
      answer = array[counter]
    end
    counter += 1 
  end
  answer
end

def find_min_value(array)
  # Add your solution here
  answer = array.sort 
  answer[0]
end
