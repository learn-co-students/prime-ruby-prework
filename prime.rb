def prime?(integer)
    if integer <= 1
        return false

    elsif integer === 2 || integer === 3
        return true
 
    end
i = 2
while i <= Math.sqrt(integer)
    return false if integer % i === 0
    i += 1
end
true
end