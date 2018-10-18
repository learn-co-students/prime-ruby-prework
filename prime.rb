require 'pry'

def prime?(num)
  return false  if (num.even? && num > 2) || num <= 1


  half_num = num / 2
  x = 3

  while x < half_num
    return false if num % x == 0
    x += 2
  end
    true

end
