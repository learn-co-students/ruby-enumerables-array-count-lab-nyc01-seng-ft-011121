def count_strings(array)
array.count {|element| 
element.is_a? String}
end

def count_empty_strings(array)
  count = 0
  array.count do |element|
    if element == ""
      count += 1
    end
  end
end
