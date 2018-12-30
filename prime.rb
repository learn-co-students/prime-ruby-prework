def prime?(num)
  if num <= 1
    return false
  else
    inc = 2
    until inc >= num do
      if num % inc == 0
        return false
      end
      inc += 1
    end
    return true
  end
end