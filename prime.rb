# Add  code here!
def prime?(num)
  if num < 2
    return false
  else
    (2..num/2).none?{|i| num % i == 0}
  end
end
