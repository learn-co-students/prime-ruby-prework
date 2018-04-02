def prime?(num)
  if num <= 1
    return false
  end

  (2...num).each do |int|
    if num % int == 0
      return false
    end
  end
  true
end
