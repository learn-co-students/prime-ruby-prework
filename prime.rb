# Add  code here!
def prime?(num)
   idx = num - 1
   count = 0
   while idx > 0
     count += 1 if num % idx == 0
     idx -= 1
   end
   count > 1 || num <= 1 ? false : true
end
