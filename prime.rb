def prime? (integer)
    if integer <= 1
        false
    else 
        (2..integer/2).none? do |x| integer % x == 0
        end
    end
end
