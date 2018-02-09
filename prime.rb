def prime?(num)
    if num < 2
        return false
    end
    
    for divisor in 2...num do
        if num % divisor == 0
            return false
        end
    end
    
    true
end