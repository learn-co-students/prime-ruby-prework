def prime?(n)
  return false if n <= 1
  (2..Math.sqrt(n)).each { |x| return false if n % x == 0 }
  true
end