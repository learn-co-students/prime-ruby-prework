# Add  code here!
def prime?(num)
  prime = true
  if num <= 1 || num % 2 == 0
    prime = false
  else
    (2..(num/2)).to_a.each do |x|
      if num % x == 0
        prime = false
      end
    end
  end
  prime
end
