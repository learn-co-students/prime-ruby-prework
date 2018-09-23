def prime?(num)
  if num < 2
    return false
    
  else
    (2...num).each do |check|
      if num % check == 0
        return false
      end
    end
    return true
  end
end
      