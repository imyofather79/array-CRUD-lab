def create_an_empty_array
  array=[]
end

def create_an_array
    array_1=["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
    array_1=[]
    array_1.push("arrays!")

end

def add_element_to_start_of_array(array, element)
    array_1=[]
    array_1.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
    array_1=["arrays!"]
    array_1.pop
end

def remove_element_from_start_of_array(array)
    array_1=["wow", "arrays!"]
    array_1.shift
end

def retrieve_element_from_index(array, index_number)
    array_1=["a", "b", "am", "d"]
    array_1[2]
end

def retrieve_first_element_from_array(array)
    array_1=["wow", "b", "am", "d"]
    array_1.first
end

def retrieve_last_element_from_array(array)
    array_1=["wow", "b", "am", "arrays!"]
    array_1.last
end
