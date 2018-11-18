# Add  code here!
def prime?(n)

return false if n < 2

for x in (2..(n - 1))
   if (n % x) == 0
    return false
  #elsif n < 0
    #  return false

   end
 end

 true
end
