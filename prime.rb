# Add  code here!

#A prime number: only divisors are one and itself. Greater than 1. (start at 2)
#If number is negative return false.
#what should the range be??
#use (range).to_a to convert range to array
#start at 2 since 0 and 1 are not prime
def prime?(n)
  if n < 2
    return false
  end
  if n == 3 || n == 2
    return true
  end
    if (2...n-1).any?{|i| n % i == 0} #any?() passes each element of the collection to the block
      false                           #any?()returns true if the block ever returns a value other than false or nil
    else
      true
    end
end
