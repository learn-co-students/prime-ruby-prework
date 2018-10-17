def prime?(n)
if n <= 1
  return false
 end
if n <= 3
  return true
 end

  range = (2..n-1).to_a

  range.each do |i|
    if n % i == 0
      return false 
    end
   end
  return true
end
