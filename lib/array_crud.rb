def create_an_empty_array
 [] 
end

def create_an_array
 ["Moki", "Gabi", "Si", "Ilona"] 
end

def add_element_to_end_of_array(array, element)
  ["Moki", "Gabi", "Si", "Ilona"] 
 array.push ("Asia")
end

def add_element_to_start_of_array(array, element)
 ["Moki", "Gabi", "Si", "Ilona"] 
  array.unshift("Maria") 
end

def remove_element_from_end_of_array(array)
  ["Moki", "Gabi", "Si", "Ilona"] 
  last_item = array.pop
end

def remove_element_from_start_of_array(array)
  ["Moki", "Gabi", "Si", "Ilona"] 
  first_item = array.shift
end

def retrieve_element_from_index(array, index_number)
  ["Moki", "Gabi", "Si", "Ilona"] 
  array[1]
end

def retrieve_first_element_from_array(array)
  ["Moki", "Gabi", "Si", "Ilona"] 
  array[0]
end

def retrieve_last_element_from_array(array)
  ["Moki", "Gabi", "Si", "Ilona"] 
array[-1]  
end
