def starts_with_a_vowel?(word)
    if
        word = word.scan(/\b[AEIOUaeiou][a-z]*\b/)
        true
    else
        word = word.scan(/\b[^AEIOUaeiou][a-z]*\b/)
        false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text = text.scan(/\w +^un + ing$/)
    text
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
