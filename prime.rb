# Add  code here!
=begin
def prime?(number)
  if number < 2
    return false
  end

  i = 2
  sqrt_number = Math.sqrt(number)
  while i <= sqrt_number
    if number % i == 0
      return false
    end
    i += 1
  end
  return true
end
=end

def prime?(number)
  return false if number < 2
  sqrt_number = Math.sqrt(number)
  (2..sqrt_number).each do |i|
    if number % i == 0
      return false
    end
  end
  return true
end
