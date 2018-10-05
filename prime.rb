# Add  code here!
def prime？(x)
  return false if x < 2
  (2..x).each.do |i|
   if x % i == 0
     return false
   end
 end
 end
 return true
 end
