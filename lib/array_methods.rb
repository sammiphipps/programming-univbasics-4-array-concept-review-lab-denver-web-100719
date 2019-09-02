def find_element_index(array, value_to_find)
  returnvalue = nil
  array.length.times do |index|
    if array[index] == value_to_find
      returnvalue = index
    end 
  end 
  return returnvalue  
end

def find_max_value(array)
  maxvalue = array[0];
  array.length.times do |index|
    if array[index] > maxvalue
      maxvalue = array[index]
    end 
  end 
  return maxvalue
end

def find_min_value(array)
  minvalue = array[0]
  array.length.times do |index|
    if array[index] < minvalue
      minvalue = array[index]
    end 
  end 
  return minvalue
end
