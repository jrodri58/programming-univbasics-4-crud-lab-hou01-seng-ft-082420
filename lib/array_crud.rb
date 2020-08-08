def create_an_empty_array
  [ ]
end

def create_an_array
  favorite_games = ["Persona","Uncharted","Super Smash Bros","Overwatch" ]
end

def add_element_to_end_of_array(array, element)
  favorite_games = ["Persona","Uncharted","Super Smash Bros","Overwatch" ]
  favorite_games.push "arrays!"
end
 
def add_element_to_start_of_array(array, element)
  favorite_games = ["Persona","Uncharted","Super Smash Bros","Overwatch" ]
  favorite_games.unshift "wow"
end

def remove_element_from_end_of_array(array)
  my_array = ["wow", "arrays!" ]
  my_answer = my_array.pop

end

def remove_element_from_start_of_array(array)
  my_array = ["wow", "arrays!" ]
  my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array = ["I","am","an","array"]
  my_array[1]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow","I","am","an","array"]
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array = ["wow","I","am","an","arrays!"]
  my_array[-1]
end

def update_element_from_index(array, index_number, element)
  my_array = ["wow", "arrays!"]
  
end
