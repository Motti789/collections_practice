def sort_array_asc(i)
    i.sort
end

def sort_array_desc(i)
    i.sort.reverse
end    

def sort_array_char_count(strings)
    strings.sort_by  {|x| x.length}
end    

def swap_elements(array)
   array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(i)
    i.reverse
end    
