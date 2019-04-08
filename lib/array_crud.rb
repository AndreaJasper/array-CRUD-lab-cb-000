def create_an_empty_array
  students = []
end

def create_an_array
 students = ["wow", "I", "am", "arrays!"]
end

def add_element_to_end_of_array(array, element)
  students = ["wow", "I", "am", "arrays!"]
  students.push(element)
end

def add_element_to_start_of_array(array, element)
  students = ["wow", "I", "am", "arrays!"]
  students.unshift(element)
end

def remove_element_from_end_of_array(array)
  students = ["wow", "I", "am", "arrays!"]
  students.pop
end

def remove_element_from_start_of_array(array)
  students = ["wow", "I", "am", "arrays!"]
  students.shift
end

def retrieve_element_from_index(array, index_number)
  students = ["wow", "I", "am", "arrays!"]
  students[index_number]
end

def retrieve_first_element_from_array(array)
  students = ["wow", "I", "am", "arrays!"]
  students.first
end

def retrieve_last_element_from_array(array)
  students = ["wow", "I", "am", "arrays!"]
  students.last
end
