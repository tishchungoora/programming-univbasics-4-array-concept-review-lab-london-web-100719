def find_element_index(array, value_to_find)
  array.length.times { |index|
  if array[index] == value_to_find then value_to_find end
  }
  array.index(value_to_find)
end

=begin
def find_max_number(array)
  max_num = array[0]
  array.length.times { |index|
  if max_num < array[index] then max_num = array[index] end
  }
  max_num
end
=end

# Alternative implementation that doesn't explictly loop through the array to find the max value

def find_max_value(array)
  array.max
end

# Alternative implementation that doesn't explicitly loop through the array to find the min value

def find_min_value(array)
  array.min
end
