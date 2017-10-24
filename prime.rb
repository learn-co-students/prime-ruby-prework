# Add  code here!
def prime?(number)
  count_start = 2

    if number == 0 or number == 1 or number < 0
      return false
    end

    while count_start < number
      if number % count_start != 0
        count_start += 1
      else
        return false
    end
  end
    return true
end
