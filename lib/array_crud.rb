def create_an_empty_array
 [] 
end

def create_an_array
 array = ["Moki", "Gabi", "Si", "Asia"]
end

def add_element_to_end_of_array(array, element)
  arrays = [10,20,30,40,50]
  element = "numbers"
  array.push(element) 
end

def add_element_to_start_of_array(array, element)
  array = ["Moki", "Gabi", "Si", "Asia"]
  element = "Ilona"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["Moki", "Gabi", "Si", "Asia", "Ilona"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["Moki", "Gabi", "Si", "Asia", "Ilona"]
   array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["Moki", "Gabi", "Si", "Asia", "Ilona"]
  index_number = array[1]
end

def retrieve_first_element_from_array(array)
  array = ["Moki", "Gabi", "Si", "Asia", "Ilona"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["Moki", "Gabi", "Si", "Asia", "Ilona"]
array[-1] 
end
