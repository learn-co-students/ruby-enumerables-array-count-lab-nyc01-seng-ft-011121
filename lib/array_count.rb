def count_strings(array)
 count_strings = array.count { |str| str.is_a?(String) }
 count_strings
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
 count_empty_strings = array.count {|element| element == "" }
 count_empty_strings
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end