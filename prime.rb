def prime?(number)
  arr_num = (2...number).to_a

  if number <= 1
    return false
  else

    arr_num.each do | num |
      if number % num == 0
        return false
      end
    end
  end

  true
end
