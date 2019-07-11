def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times{|index|
  if array[index] == value_to_find
    puts index
    break
  end
  }
end

def find_max_value(array)
  # Add your solution here
  current_max = 0 
  array.length.times{|index|
    if array[index] > current_max
      current_max = array[index]
    end
  }
  puts current_max
end

def find_min_value(array)
  # Add your solution here
end
