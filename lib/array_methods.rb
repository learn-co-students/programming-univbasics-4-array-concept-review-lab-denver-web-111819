def find_element_index(array, value_to_find)
  array.each_with_index do |element, i|
    if element == value_to_find
      return i
    end
  end
  return nil
end

def find_max_value(array)
  array.sort[-1]
end

def find_min_value(array)
  array.sort[0]
end
