class DiaryEntry
    def initialize(title, contents) # title, contents are strings
      @title = title
      @contents = contents
    end
  
    def title
      return @title
    end
  
    def contents
      return @contents
    end
  
    
    def count_words
      return words.length
    end
  
    def reading_time(wpm)
        fail "Error! Reading speed should be above zero!" unless wpm > 0
        return (count_words / wpm.to_f).ceil
        # wpm is an integer representing the number of words the
                          # user can read per minute
      # Returns an integer representing an estimate of the reading time in minutes
      # for the contents at the given wpm.
    end
  
    def reading_chunk(wpm, minutes) 
        no_words_we_can_read = wpm * minutes
        words_list = words[0, no_words_we_can_read]
        return words_list.join(" ")
    end

    private

    def words
        return @contents.split(" ")
    end
end