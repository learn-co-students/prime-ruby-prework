def prime?(n)
  if n <= 1
    return false
  end
  sqrt_n = n ** 1/2
  prime_array = (2..sqrt_n).to_a
  prime_array.each {|i| return false if n % i == 0}
  return true
end
