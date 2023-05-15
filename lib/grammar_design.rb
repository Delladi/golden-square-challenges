def grammar_design(text)

    fail "Error: This is an empty text!" if text.empty?
    first_letter_is_uppercase = text[0] == text[0].upcase
    last_character_is_fullstop = text[-1] == "."
    if first_letter_is_uppercase && last_character_is_fullstop 
        return true
    else
        return false
    end
end