def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
      if value_to_find == array[counter]
        return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  x = array[0]
  array.length.times {|index|
  if array[index] > x
    x = array[index]
  end
}
x
end

def find_min_value(array)
  x = array[0]
  array.length.times {|index|
  if array[index] < x
    x = array[index]
  end
}
x
end
