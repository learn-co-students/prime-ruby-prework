def prime?(number)
    if number < 2
        return false
    end

    sqroot = Math.sqrt(number)
    for i in 2..sqroot do
        if number % i == 0
            return false
        end
    end

    return true
end