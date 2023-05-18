class GrammarStats
    def initialize
      @check = true      
      # ...
    end
  
    def check(text)
      first_character = text[0]
      last_character = text[-1]
      ends_in_punctuation = last_character.match? (/[.!?]/)
      stars_in_capital = first_character.match? (/[A-Z]/)
      stars_in_capital && ends_in_punctuation
      # text is a string
      # Returns true or false depending on whether the text begins with a capital
      # letter and ends with a sentence-ending punctuation mark.
    end
  
    def percentage_good
      # Returns as an integer the percentage of texts checked so far that passed
      # the check defined in the `check` method. The number 55 represents 55%.
    end
  end