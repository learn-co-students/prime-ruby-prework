def prime?(n)
  return false if n <= 1
  check_range = (2..(Math.sqrt(n).to_i)).to_a
  check_range.each {|i| return false if n % i == 0}
  true
end

# def prime?(n)
#   return false if n <= 1
#   Math.sqrt(n).to_i.downto(2).each {|i| return false if n % i == 0}
#   true
# end
