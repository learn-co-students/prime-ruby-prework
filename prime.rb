
def prime?(num)
    if num <= 1
        return false
    end
    (2..Math.sqrt(num)).each do |i| 
        if num % i == 0
            return false
        end
    end
    true
end
