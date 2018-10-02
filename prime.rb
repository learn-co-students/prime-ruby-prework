def prime?(n)
  if n<2 
  return false
  elsif n==2 
  true
end
  if n>2
  number_range=(2..n-1).to_a
  !number_range.any? do |x| 
    n % x == 0 
  end
  end
end




