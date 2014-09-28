def select_elements_starting_with_a(array)
  array.select {|first_letter| first_letter[0] == 'a'}
end

def select_elements_starting_with_vowel(names)
    names.select {|vowels| ['a', 'e', 'i', 'o', 'u'].include?(vowels[0])}
end
