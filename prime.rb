def prime?(n)
   if n <= 1
     false
   elsif n >= 2
     range = (2..Math.sqrt(n))
     range.each { |x|
        return false if n % x == 0
     }
      true
   end
end
