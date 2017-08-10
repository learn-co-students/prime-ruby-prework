def prime?(n)
    if n > 1
        for d in 2..(n - 1)
            if (n % d) == 0
            return false
            end
        end
        return true
    else
        false
    end
end
