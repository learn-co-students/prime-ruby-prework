# Add  code here!
def check_division(n)
  flag = true
  (1..100).step(1) do |x|
    if n % x == 0 
      flag = false
    else 
      next
    end
    return flag
end

def prime(number)
  case number
    when number <= 0 
      return false
    when check_division?(number)
      return true
    else 
      return true
    end
end


