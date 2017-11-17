
def prime?(num)
  if num <= 1
    return false
  end
    for counter in 2 .. num-1 do
      if num % counter == 0
        return false
      end
    end
  true
end
