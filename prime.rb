
def prime?(number)
    prime_array = []
    for n in 2..number-1
       if number % n == 0
        prime_array << n
       end
    end
    if number == -1 || number == 0 || number == 1
        return false
    else
        if prime_array == []
            puts prime_array
            return true
            elsif prime_array != []
            puts prime_array
            return false
        end
    end
end
