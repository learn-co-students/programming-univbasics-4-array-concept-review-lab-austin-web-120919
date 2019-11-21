def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  high_index = 0
  array.length.times do |index|
    if array[index] > array[high_index]
      high_index = index
    end
  end
  return array[high_index]
end

def find_min_value(array)
  # Add your solution here
  low_index = 0
  array.length.times do |index|
    if array[index] < array[low_index]
      low_index = index
    end
  end
  return array[low_index]
end
