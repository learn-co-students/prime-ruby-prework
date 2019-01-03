def prime?(x)
  if x < 2
    return false
  end

  for num in 2..(x-1)
    if (x % num) == 0
      return false
    end
  end
  
  true
end
