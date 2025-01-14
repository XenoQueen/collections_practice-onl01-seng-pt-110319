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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.inject do |sum,x|
    sum + x
  end
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end