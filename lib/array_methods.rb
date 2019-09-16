def find_element_index(array, value_to_find)
end

def find_max_number(array)
  max_num = array[0]
  array.length.times { |x|
  if max_num < array[x] then max_num = array[x] end
  }
  return max_num
end

# Alternative implementation that doesn't loop through the array to find the max value

=begin
def find_max_value(array)
  array.max
end
=end

def find_min_value(array)
  array.min
end
