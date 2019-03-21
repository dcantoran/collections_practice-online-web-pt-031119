def sort_array_asc(int)
  int.sort
end 

def sort_array_desc(arr)
  arr.sort.reverse
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end 

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end 
  
def reverse_array(arr) 
  arr.reverse
end 

def kesha_maker(arr) 
  dolla_sign = []
  arr.each do |word|
    word[2] = "$"
    dolla_sign.push(arr)
  end 
end 
  
def find_a(arr)
  arr.collect do |str|
    str.start_with? "a"
  end 
  
end
  
  
  
  
  
  
  
  
  