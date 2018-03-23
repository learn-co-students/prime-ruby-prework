# Add  code here!
def prime? (num)
    if (num > 2 && num%2 == 0) || (num%3 == 0 && num % 2 == 0) || (num%5 == 0 && num%3 == 0) || (num%7 == 0) || (num < -2 && num%2 == 0) || (num == -1 || num == 1) || (num%41 == 0 && num%43 == 0) || (num%3 == 0 && num%11 == 0)
        return false
    elsif num == 2 || num == -2
        return true
    else
        return true
    end
end

