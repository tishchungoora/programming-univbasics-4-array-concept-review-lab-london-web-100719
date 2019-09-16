def find_element_index(array, value_to_find)
end

def find_max_number(array)
  max_num = array.first
  array.each { |n|
  max_num = n if max_num > array[index] end
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
