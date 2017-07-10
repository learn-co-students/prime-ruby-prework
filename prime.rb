# Add  code here!
def prime?(num)
    #prime can't be less than 2
    if num <= 1
        return false
    end
    
    i = 2
    while i < num
        #prime num's can't be divisible by numbers smaller than self and greater than 1
        if num % i == 0
            return false
        end
        i += 1
    end
    return true
end 
            
