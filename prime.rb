# Add  code here!
def prime?(num)
  return false if num <= 1 
  (2...num).each{ |n|  return false if num % n == 0 }
  return true 
end 