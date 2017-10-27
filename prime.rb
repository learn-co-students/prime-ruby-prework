#loop through all the numbers from 1 - num
#if any of them are divisible equally add them to the factors array
#if factors array is > 2 number is not prime

def prime?(number)
#    factors = []
#    if num > 1
#        (1..num).to_a.each do |x|
#            if num % x == 0
#                factors << x
#            end
#        end
#    else
#        return false
#    end
#
#    if factors.length > 2
#        return false
#    else factors.length == 2
#        return true
#    end

if number <= 1
    return false
end

idx = 2
while idx < number
    if number % idx == 0
        return false
    end
    idx += 1
end

return true




end


