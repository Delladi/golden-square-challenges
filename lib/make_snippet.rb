def make_snippet(str)

  words = str.split(' ')
  
  # if words.length <= 5
  #   return str
  # else
  #     words[0, 5].join(" ") + "..."
  # end

  words.length <= 5 ? str : words[0, 5].join(" ") + "..."

end