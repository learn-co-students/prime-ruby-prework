
def prime?(num)
    return false if num < 2
    (2..(num - 1)).each do |x|
      return false if num % x == 0
    end
    true
end



