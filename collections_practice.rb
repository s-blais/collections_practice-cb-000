
def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort {|a,b| b <=> a}
  # array.sort.reverse also works!
end

def sort_array_char_count (array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.each do |word|
    word.chars
    word[2] = "$"
  end
end

def find_a (array)
  array.select {|word| word.start_with?("a")}
end

def sum_array (array)
  array.inject(:+)
end

def add_s (array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word.concat("s")
    end
  else word
  end
end
