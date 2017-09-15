# Add  code here!
def prime?(num)
  if num > 2
    for x in 2...num
      if num % x == 0
        return false
      end
    end
    true
  else
    false
  end
end
