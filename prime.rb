# Add  code here!
def prime?(num)
  if num<=1
    return false
  end
  divisor = Array (2..(num - 1))
  divisor.each do |d|
    if num%d==0
      return false
    end
  end
  return true
end
