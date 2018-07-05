# Add  code here!
def prime?(n)
   (+/-2..n-1).each do |divider|
     return false if n % divider == 0
   end
end



def prime_define(int)
   prime_num = []

   (+/-2..int).each do |int|
     prime_num << int if prime_define(int)
   end

   prime_num
end
