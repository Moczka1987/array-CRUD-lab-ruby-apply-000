def create_an_empty_array
 [] 
end

def create_an_array
 ["Moki", "Gabi", "Si", "Ilona"] 
end

def add_element_to_end_of_array(array, element)
 array.push 
end

def add_element_to_start_of_array(array, element)
  array.unshift
end

def remove_element_from_end_of_array(array)
  last_item = array.pop
end

def remove_element_from_start_of_array(array)
  first_item = array.shift
end

def retrieve_element_from_index(array, index_number)
  array[1]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
x = array.count
  array[x-1] 
end
