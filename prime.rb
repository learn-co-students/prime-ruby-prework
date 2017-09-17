# Add  code here!
def prime?(int)
  new_count = 2

  if int == 0 or int == 1 or int < 0
    return false
  end

  while new_count < int
    if int % new_count != 0
      new_count += 1
    else
      return false
    end
    end
    return true
end
