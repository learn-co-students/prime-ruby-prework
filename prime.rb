def prime? (integer)
    if integer <= 1
        false
    else 
        (integer/2).none? do |x| integer % x == 0
        end
    end
end
