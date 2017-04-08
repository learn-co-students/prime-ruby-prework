# Add  code here!

def prime?(num)
  temp = 2
  # Here I intentionally use 'return' so the method ends
  # immediately after reaching a result, rather than continuing
  # and potentially returning an incorrect result.
  if num <= 1
    return false
  elsif num == 2
    return true
  end

  while temp < num do
    if num % temp == 0
      return false
    end
    temp += 1
  end

  true
end
