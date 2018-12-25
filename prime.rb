# Add  code here!
def prime?(n)
    #nn
    factors = []
    try_factor = 2
    m = n
    while m > 1
        if m % try_factor == 0
            factors.push(m)
             m /= try_factor
        else
            try_factor += 1
        end
    end
    if factors == [n] 
        return true
    else
        return false
    end
end