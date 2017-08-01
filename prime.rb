def prime?(num)

  if num <= 1
    return false
  end

  if num == 2
    return true
  end

  for i in 2..num-1
    if num % i == 0
       break
    end

    if i == num-1
      return true
    end
  end

 false
end
