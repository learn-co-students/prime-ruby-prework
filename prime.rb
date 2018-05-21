# Add  code here!
def prime?(num)
  if num <= 0 || num == 1
    return false
  elsif num >= 2
    possible_factors = []
    remainders = []
    i = Math.sqrt(num).floor
    while i >= 2
      possible_factors.push(i)
      i-=1
    end
    possible_factors.each {|x| remainders.push(num % x)}
    if remainders.include?(0) == true
      return false
    else
      return true
    end
  end
end
