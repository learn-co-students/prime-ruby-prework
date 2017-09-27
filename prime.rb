def prime?(n)
  if n.abs < 2
    return false
  else
    for num in 2...n
      if (n % num == 0)
        return false
      end
    end
  end
  
  true
end
