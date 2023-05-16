def task_tracker(text)
    if text.empty?
        raise "no text found"
    end
    
    if text.include? ("#TODO")
        return true
    else
        return false
    end 
end