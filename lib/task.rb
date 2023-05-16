def task(text)
    if text.empty?
        raise "Error! There is no text!"
    end

    if text.include? ("#TODO")
        return true
    end   
end