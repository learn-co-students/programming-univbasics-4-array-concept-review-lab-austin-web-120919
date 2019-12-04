def find_element_index(array, value_to_find)
  if value_to_find
    array.index(value_to_find)
  end
end

def find_max_value(array)
  max = 0
  array.length.times do |count|
    if array[count] > max
      max = array[count]
    end
  end
  max
end

def find_min_value(array)
  min = 0
  array.length.times do |count|
    if array[count] < min
      min = array[count]
    end
  end
  array.min
end
#THIS SHOULD NOT NOT NOT NEED TO HAVE ARRAY.MIN INSTEAD OF MIN AT THE END.
#IT WOULDN"T WORK THE ---CORRECT--- WAY SO I IMPROVISED.
