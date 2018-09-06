# Add  code here!
def prime?(n)
    if n < 2
        return false
    else
        (2..Math.sqrt(n).round).each{|x| return false if n % x == 0}
    end
    true
end
