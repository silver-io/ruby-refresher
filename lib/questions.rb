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

def reverse_every_element_in_array(array)
    array.map { |x| x.reverse }
end

def every_possible_pairing_of_students(students)
    students.combination(2)
end

def all_elements_except_first_3(array)
    array.drop(3)
end

def add_element_to_beginning_of_array(array, element)
    array.unshift(element)
end

def array_sort_by_last_letter_of_word(array)
    array.sort_by {|string| string.reverse }
end

def get_first_half_of_string(string)

end

def make_numbers_negative(number)
    number.abs * -1
end

def separate_array_into_even_and_odd_numbers(array)
    even = array.select {|x| x % 2 == 0},
    odd  = array.select {|x| x % 2 != 0}
end

def number_of_elements_that_are_palindromes(array)
    array.select {|x| x.reverse == x}.count
end

def shorter_word_in_array(array)
    # array.sort_by.length.first
end

def longest_word_in_array(array)

end

def total_of_array(array)
    array.reduce(:+)
end













