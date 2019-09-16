def find_element_index(array, value_to_find)
end

def find_max_number(array)
  max_num = array.first
  array.length.times { |index|
  if max_num < array[index] then max_num = array[index] else max_num end
  }
  max_num
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
