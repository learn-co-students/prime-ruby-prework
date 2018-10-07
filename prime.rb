# Add  code here!

def prime?(n)
  if n < 2
    return false 
  elsif n > 1
    for number in 2..(n-1)
      if n % number == 0 
        return false
      end
    end
    return true
  end
end