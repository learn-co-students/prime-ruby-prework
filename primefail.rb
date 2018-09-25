require 'pry'

def prime?(integer)
    prime_to_50_array = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47]
    counter = 0
    is_prime = true

    until counter+1 == prime_to_50_array.length
        if prime_to_50_array[counter] == integer
            is_prime = true
            break
        elsif integer % prime_to_50_array[counter] == 0
            is_prime = false
            break
        end
        counter += 1
    end
    
    if integer < 0
        is_prime = false
    end 
    
    binding.pry
    is_prime
end 

