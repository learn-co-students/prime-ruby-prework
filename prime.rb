def prime?(number)

  while number < 2
    return false
  end

  it_num = 2

  while it_num < number
    if number % it_num == true
      return false
    else
      return true
    end
  end


end
