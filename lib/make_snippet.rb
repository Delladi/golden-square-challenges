def make_snippet(str)
  words = str.split(' ')
  #words.size > 5 ? "#{words.first(5).join(' ')}..." : words.join(' ')
  if words.length <= 5
    return str
  else
    first_five_words = words[0, 5].join(" ")
    return first_five_words + "..."
  end

end