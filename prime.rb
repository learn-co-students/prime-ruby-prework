def prime?(integer)
  if integer <= 1
    return false
  elsif integer <= 3
    return true
  end
  for n in (2..integer)
    if integer % n == 0 && n != integer
      return false
    end
  end
  return true
end
