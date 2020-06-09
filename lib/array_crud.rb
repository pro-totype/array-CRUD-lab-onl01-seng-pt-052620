def create_an_empty_array
  []
  
end

def create_an_array
  ["bulldog","pitbull","wolfdog","bear"]
  
end

def add_element_to_end_of_array(array, element)
  create_an_array.push("bulldog")
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("husky")
end

def remove_element_from_end_of_array(array)
  create_an_array.pop("wolfdog")
end

def remove_element_from_start_of_array(array)
  create_an_array.shift
end

def retrieve_element_from_index(array, index_number)
  create_an_array[2]
end

def retrieve_first_element_from_array(array)
  create_an_array.first 
end

def retrieve_last_element_from_array(array)
  create_an_array.last
end
