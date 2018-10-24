# Add  code here!
def prime?(num)
  return false if num < 2
  (2...num).each {|el| return false if num % el == 0}
  true
end
