# Add  code here!

def prime?(n)
  if n == 1 || n < 1 
    return false
  end
  (2..n/2).none?{|i| n % i == 0}
end 
