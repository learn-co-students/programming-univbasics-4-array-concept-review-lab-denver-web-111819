def find_element_index(array, value_to_find)
  array.length.times do |i|
    if array[i] == value_to_find
      return i
    end
  end
  return nil
end

def find_max_value(array)
  max_value = array[0]
  array.length.times do |i|
    if array[i] > max_value
      max_value = array[i]
    end
  end
  return max_value
end

def find_min_value(array)
  min_value = array[0]
  array.length.times do |i|
    if array[i] < min_value
      min_value = array[i]
    end
  end
  return min_value
end
