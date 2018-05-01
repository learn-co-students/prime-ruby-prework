def prime?(int)
if int < 2
  return false
else
  for n in 2..int-1
    if (int % n) == 0
      return false
    end
  end

  return true
  end
end
