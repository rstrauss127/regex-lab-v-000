require 'pry'
def starts_with_a_vowel?(word)
 if word.scan(/^[aeiou]|^[AEIOU]/) == []
   return false
 else
   return true
 end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
x = text.scan(/\s\w{3}\s/)
x
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
