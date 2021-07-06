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

def kesha_maker(array)
    array.each do |item|
      item[2] = "$"
    end
  end

def find_a(array)
    array.select {|m| m.start_with?("a")}
end

def sum_array(array)
    array.sum
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