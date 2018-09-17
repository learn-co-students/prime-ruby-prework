def prime?(num)
  if num >= 2 
    (2..num - 1).all? do |x|
      num % x != 0 
    end 
  else 
    false 
  end
end

=begin 
PseudoCode

prime method takes a number as an argument
has a condition that checks if a number is prime or even 
number is either greater than or equal to 2 
range starts with the 3rd element of the array all the way to the last element
all? checks every value in our array for prime and even numbers
if a number has a remainder it is prime
=end