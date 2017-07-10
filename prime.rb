def prime?(number)
    r = 2..number - 1
    arr = r.to_a

    if number <= 1
      return false
    end

    arr.each do |num|
    if number % num == 0
      return false
    end

  end
  return true
end
