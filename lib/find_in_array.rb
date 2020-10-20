def find_element_index(array, value_to_find)
  count = 0
  found_index = [] 
  
  while count < array.length do 
    found_index.push(array.index(value_to_find))
    count += 1
  end 
  return found_index
  
end