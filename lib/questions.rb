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
    animals.select {|element|element}
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
string.slice(0, (string.length.to_f / 2).round )
end

def make_numbers_negative(number)
    number.abs * -1
end

def separate_array_into_even_and_odd_numbers(array)
    [array.select {|x| x.even?},array.select {|x| x.odd?}]
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

def double_array(array)
    array * 2
end

def turn_symbol_into_string(symbol)
    symbol.to_s
end

def average_of_array(array)
   # (array.inject(0){|sum, x| sum + x} / array.count.to_f).ceil
      (array.inject(:+) / array.count.to_f).ceil

end

def get_elements_until_greater_than_five(array)
    array.take_while { |x| x <= 5 }

end

def convert_array_to_a_hash(array)
    Hash[*array]
end

def get_all_letters_in_array_of_words(array)
  # array.join.split(//).uniq.sort
end

def swap_keys_and_values_in_a_hash(hash)
    hash.invert
end

def add_together_keys_and_values(hash)
    hash.flatten.inject(:+)
end

def remove_capital_letters_from_string(string)
    string.gsub(/[A-Z]/, "")
end

def round_up_number(number)
    number.ceil
end

def round_down_number(number)
    number.floor
end

def format_date_nicely(date)
    date.strftime("%d/%m/%Y")
end

def get_domain_name_from_email_address(email)
    email[/@(\w+)/,1]
end




















































