# Add  code here!
def prime?(number)
   return false if number < 2
   (2..number-1).to_a.any? {|i| number % i == 0} ? false : true
 end
