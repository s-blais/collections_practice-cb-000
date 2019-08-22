
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
  array.collect do |a,b|
    if a.index == 1 && b.index == 2
      a.index = 2
      b.index = 1
    end
