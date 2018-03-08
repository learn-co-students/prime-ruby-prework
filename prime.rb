def prime?(num) 
  if num<2
    return false
  end
  for counter in 2...num do
    if num%counter == 0
      return false
    end
  end
  return true
end