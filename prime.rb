def prime?(i)
  if i <= 1
    false
  elsif i == 2
    true
  else
    start = 2
    limit = Math.sqrt(i)
    while start <= limit
      if i % start == 0
        return false
      end
      start += 1
    end
    true
  end
end