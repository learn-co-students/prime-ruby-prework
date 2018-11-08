# Add  code here!
def prime?(n)
  if n <= 1
    return false
  else
    for i in 2..(n/2)
      if n % i == 0
        return false #instead tit to return falseell 
      end
    end
    true
  end
end 