# Add  code here!
def prime?(num)
    return false if num <= 1
    puts num
    for factor in 2..num/2

        return false if num % factor == 0
    end
    return true
end
