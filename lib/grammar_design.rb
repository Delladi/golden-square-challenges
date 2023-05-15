def grammar_design(text)

    fail "Error: This is an empty text!" if text.empty?
    first_letter_is_capital = text[0] != text[0].upcase
    if first_letter_is_capital    
        return false
    else
        return true
    end
end