def prime?(num)
  if num <= 1
    return false
  elsif num == 2
    return true
  else
  i = 2
  while i < num.abs
    if num.abs % i == 0
      return false
    end
  i += 1
end
end
return true
end

puts prime?(4)
