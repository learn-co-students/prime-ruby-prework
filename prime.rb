
def is_prime?(num)
  if num <= 1
    false
  elsif num > 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end