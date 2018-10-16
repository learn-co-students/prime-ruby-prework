def prime?(n)
  (2..n-1).none? {|i| n % i == 0} && n > 1 
end 