# Add  code here!

def prime?(num)
  return false if num <= 1

  (2..num-1).none? { |div| num % div == 0 }
end
