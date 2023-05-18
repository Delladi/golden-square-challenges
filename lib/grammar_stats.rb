class GrammarStats
    def initialize
      @check = true
      @pass_count = 0
      @total_count = 0       
      # ...
    end
  
    def check(text)
      fail "Error! This string is empty." if text.empty?
      first_character = text[0]
      last_character = text[-1]

      ends_in_punctuation = last_character.match? (/[.!?]/)
      stars_in_capital = first_character.match? (/[A-Z]/)
      
      result = stars_in_capital && ends_in_punctuation
      if result
        @pass_count += 1
      end
        @total_count += 1
        result 
    end


      # text is a string
      # Returns true or false depending on whether the text begins with a capital
      # letter and ends with a sentence-ending punctuation mark.
  
    def percentage_good
      if @total_count == 0
        return 0.0
      else
        return (@pass_count.to_f / @total_count.to_f) * 100.0
      end
    end
  end