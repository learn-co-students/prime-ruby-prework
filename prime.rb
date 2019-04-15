def prime?(num)
  helper = 2
  while helper <= num/2
    if num%helper == 0
      return false
    end
    helper++
  end
  return true
end
