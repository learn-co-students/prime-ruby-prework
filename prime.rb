def prime?(int)
  if int == 0 || int == 1 || int == -1
    false
  else
    (2...int).each do |divisor|
      return false if int % divisor == 0
    end
    true
  end
end
