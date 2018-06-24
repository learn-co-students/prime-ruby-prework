# Add  code here!
def prime?(int)
  return false if int == 0 || int == 1 
  for num in (2...int).to_a
  sum = int%num
  return false if sum == 0
end
true
end