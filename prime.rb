# Add  code here!
def prime?(num)
  return false if num <= 1 
  (2...num).each do |x|
    return false if num % x == 0
  end 
  true 
end 
    