require 'pry'

def starts_with_a_vowel?(word)
  (word.match(/\b[aeiou]/i)==nil)? false:true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  (text.match(/\A[A-Z].+[.?!,]$/)==nil)? false:true
end

def valid_phone_number?(phone)
  (phone.match(/^([0-9]( |-)?)?(\(?[0-9]{3}\)?|[0-9]{3})( |-)?([0-9]{3}( |-)?[0-9]{4}|[a-zA-Z0-9]{7})$/)==nil)? false:true
end
