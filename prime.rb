def prime?(int)

  if int <= 1
    return false
  elsif int == 2
    return true
  end

  i = 2
  while i < int
    if int % i == 0
      return false
    end
    i += 1
  end
  true
end
