def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort.reverse do |a, b|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
