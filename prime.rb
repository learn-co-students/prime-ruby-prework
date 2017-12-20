def prime?(num)
   if num.abs < 3
     return false
   end
   (2...num.abs).to_a.each do |current|
    if num % current == 0
       return false
     end
   end
   true
end
