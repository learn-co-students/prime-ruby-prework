def prime?(n)
if n < 2
  false
elsif n == 3
  true
else
    (2..Math.sqrt(n).floor).none?{|i| n % i == 0}
  end
end
