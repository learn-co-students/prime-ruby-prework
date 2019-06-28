
def prime?(num)
    if num == 0 || num == 1 || num == -1
        return false
    end
    (2 .. (num-1)).each do |n|
        return false if num.abs % n == 0
    end
    true
end

