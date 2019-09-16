def find_element_index(array, value_to_find)
  
=begin 
  array.length.times { |value_to_find|
 return array.index[value_to_find]
  }
=end

  counter = 0
    while array[counter] do
    return array.index(value_to_find)
 counter += 1
  end
  nil
end

def find_max_value(array)
  counter = 0
    while array[counter] do
    return array.sort.last
 counter += 1
  end
  nil
end

def find_min_value(array)
  counter = 0
    while array[counter] do
    return array.sort.first
 counter += 1
  end
  nil
end

