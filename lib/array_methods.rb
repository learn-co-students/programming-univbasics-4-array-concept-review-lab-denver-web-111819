def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil 
end

#def find_element_index(array, value_to_find)
  #array.find_index(value_to_find)
#end 

def find_max_value(array)
  x = 0 
  array.length.times { |index|
    if array[index] > x 
      x = array[index]
  end 
  }
  return x 
end

#def find_max_value(array)
#  array.find_max_value
#end

def find_min_value(array)
  x = array[0]  
  array.length.times do |index|
    if array[index] < x 
      x = array[index]
    end
  end 
  return x 
end

# def find_min_value(array)
#   return array.find_min_value
# end
