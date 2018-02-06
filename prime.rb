def prime?(int)

  if int <= 1
    return false
  end

  divisor_array = Array(2...int)
  divisor_array.each do |divisor|
    if int % divisor == 0
      return false
    end
  end
  return true
end
