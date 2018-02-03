def prime?(num)
    if num <= 1
        prime = false
    else
        prime = true
        test = (num / 2).floor
        while test > 1
            if num % test == 0
                prime = false
                break
            end
            test -= 1
        end
    end
    prime
end
