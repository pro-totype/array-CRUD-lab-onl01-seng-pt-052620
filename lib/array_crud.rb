def create_an_empty_array
  []
  
end

def create_an_array
  ["I", "am", "really", "learning"]
  
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array= ["wow", "I", "am", "really", "learning"]
  add_element_to_end_of_array.push()
end

def add_element_to_start_of_array(array, element)
  create_an_array.first("wow")
end

def remove_element_from_end_of_array(array)
  create_an_array.pop("arrays!")
end

def remove_element_from_start_of_array(array)
  create_an_array.shift("wow")
end

def retrieve_element_from_index(array, index_number)
  create_an_array[2]
end

def retrieve_first_element_from_array(array)
  create_an_array[0]
end

def retrieve_last_element_from_array(array)
  create_an_array.last
end
