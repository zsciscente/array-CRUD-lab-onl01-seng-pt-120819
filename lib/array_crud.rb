def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = [1,2,3]
  add_element_to_end_of_array.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
   add_element_to_start_of_array = [1,2,3]
  add_element_to_start_of_array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["arrays!", "arrays!"]
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow"]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["Mr","jake","joe","am","steve"]
  retrieve_element_from_index[3]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow","jake","joe","am","steve"]
  retrieve_first_element_from_array.first
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["Mr","jake","joe","am","arrays!"]
  retrieve_last_element_from_array.last
end
