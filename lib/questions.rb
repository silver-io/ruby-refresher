def select_elements_starting_with_a(array)
  array.select {|first_letter| first_letter[0] == 'a'}
end

def select_elements_starting_with_vowel(names)
    names.select {|vowels| ['a', 'e', 'i', 'o', 'u'].include?(vowels[0])}
end

def remove_nils_from_array(letters)
    letters.compact
end

def remove_nils_and_false_from_array(animals)
    animals.compact.delete_if {|element| element == false}
end

