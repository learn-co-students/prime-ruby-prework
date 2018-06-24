# Add  code here!
def prime?(int)
  for num in (2...int).to_a
  sum = int%num
  return false if sum == 0
end
true
end