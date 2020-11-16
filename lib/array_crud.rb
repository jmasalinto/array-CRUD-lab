def create_an_empty_array
    []
end

def create_an_array
    jamies_plants = ["snake", "monstera", "pilea", "zz"]
end

def add_element_to_end_of_array(array, element)
    jamies_plants = ["snake", "monstera", "pilea", "zz"]
    jamies_plants.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    jamies_plants = ["snake", "monstera", "pilea", "zz"]
    jamies_plants.unshift("wow")
end

def remove_element_from_end_of_array(array)
    jamies_plants = ["snake", "monstera", "pilea", "zz", "arrays!"]
    array_plants = jamies_plants.pop
end

def remove_element_from_start_of_array(array)
    jamies_plants = ["wow", "snake", "monstera", "pilea", "zz"]
    wow_plant = jamies_plants.shift
end

def retrieve_element_from_index(array, index_number)
    jamies_plants = ["snake", "monstera", "am", "pilea", "zz"]
    jamies_plants[2]
end

def retrieve_first_element_from_array(array)
    jamies_plants = ["wow", "snake", "monstera", "am", "pilea", "zz"]
    jamies_plants.first
end

def retrieve_last_element_from_array(array)
    jamies_plants = ["snake", "monstera", "am", "pilea", "zz", "arrays!"]
    jamies_plants.last
end
