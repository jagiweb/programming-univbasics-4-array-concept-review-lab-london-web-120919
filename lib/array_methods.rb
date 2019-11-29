def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  while count < array.length do
    array[count].index(value_to_find)
    count += 1
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  max_value = array[0]
  array.size.times |index|
    if max_value < array[index]
      then max_value = array[index]
  end
  p max_value
end

def find_min_value(array)
  # Add your solution here
end
