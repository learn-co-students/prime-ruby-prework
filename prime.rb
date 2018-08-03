# Add  code here!
def prime?(n)
if n > 1
 (2...n).each do |x|
   return false if n % x == 0
   end
else
  return false
end
 true
end
