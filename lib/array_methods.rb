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
  #counter = 1; 
 # maxvalue = array[0];
 # while counter < array.length do 
 #   if array[counter] > maxvalue
      maxvalue = array[counter]
    end 
    counter += 1
  end 
  return maxvalue
end

def find_min_value(array)
  counter = 1; 
  minvalue = array[0]
  while counter < array.length do
    if array[counter] < minvalue
      minvalue = array[counter]
    end 
    counter += 1
  end
  return minvalue
end
