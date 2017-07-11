# Add  code here!
def prime?(num)
    array = (2...num).to_a
    if num <= 1
        return false
    end
    for element in array do
        if num % element == 0
            return false
        end
    end
    return true
end
