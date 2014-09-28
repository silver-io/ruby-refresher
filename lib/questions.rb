def select_elements_starting_with_a(array)
  array.select {|first_letter| first_letter[0] == 'a'}
end