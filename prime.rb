# Add  code here!

 def prime?(num)
   if num <=1
     return false
   end

   array = (2..num-1).to_a

   array.each do |elem|
     if num%elem == 0
       return false
     end
   end

   return true
 end

 prime?(3)
