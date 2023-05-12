def extract_uppercase(text)
    words = text.split(" ")
    return words.select do |word|
    word == word.upcase
    end
end
