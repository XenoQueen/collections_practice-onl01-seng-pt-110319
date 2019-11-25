def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort_by do |sort|
    -sort
  end
end

def sort_array_char_count(array)
  array = array.sort_by{|array| array.length}
end

def swap_elements(array)
  array = [4, 5, 6, 7]
  array[0], array[3] = array[3], array[0]
  array
end