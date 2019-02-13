def prime?(integer)
if integer < 2
  return false
end
  numbers = (2...integer).to_a

  numbers.each do |divisor|
    if integer % divisor == 0
      return false
    end
  end


  true
end
#try to find true instances of prime numbers, before false instances
